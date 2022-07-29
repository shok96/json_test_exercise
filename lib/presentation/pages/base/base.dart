
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:json_test_exercise/presentation/bloc/connective/connective_cubit.dart';
import 'package:json_test_exercise/presentation/bloc/nav_bottom/cubit_bottom_nav.dart';
import 'package:json_test_exercise/presentation/bloc/nav_bottom/cubit_bottom_nav_state.dart';
import 'package:json_test_exercise/presentation/pages/about/about.dart';
import 'package:json_test_exercise/presentation/pages/home/home.dart';
import 'package:collection/collection.dart';
import 'package:json_test_exercise/presentation/widgets/bloc_proxy.dart';
import 'package:json_test_exercise/di.dart' as di;

class TabNavigationItem {
  final Widget page;
  final Widget title;
  final IconData icon;
  final String title_text;
  final CubitBottomNavState menuValue;

  TabNavigationItem(
      {required this.page,
      required this.title,
      required this.icon,
      required this.title_text,
      required this.menuValue});
}

List<TabNavigationItem> items(
        BuildContext context) =>
    [
      TabNavigationItem(
          page: Home(
          ),
          icon: Icons.home,
          title: Text("Главная"),
          title_text: "Главная", menuValue: CubitBottomNavState.Home()),
      TabNavigationItem(
          page: About(),
          icon: Icons.emoji_people,
          title: Text("О Авторе"),
          title_text: "О Авторе", menuValue: CubitBottomNavState.About()),

    ];

class Base extends StatelessWidget {
  const Base({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  _BaseScreen();
  }
}

class _BaseScreen extends StatefulWidget {

  _BaseScreen({Key? key}) : super(key: key);

  @override
  _BaseScreenState createState() => _BaseScreenState();
}

class _BaseScreenState extends State<_BaseScreen> {

  final PageController controller = PageController();

  List<TabNavigationItem> item = [];

  ValueNotifier<int> _page = ValueNotifier<int>(0);

  @override
  void initState() {
    item.clear();
    item.addAll(items(context));

  }

  int _currentIndex = 0;

  // Widget _getScreen(int index){
  //   return TabNavigationItem.items[index].page!;
  // }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      bottom: false,
      top: false,
      child: Scaffold(
        body: BlocBuilder<CubitBottomNav, CubitBottomNavState>(
          builder: (context, state){
            return state.when(Home: () => item.elementAt(0).page, About: () => item.elementAt(1).page);
          },
        ),
        bottomNavigationBar: ValueListenableBuilder<int>(
          valueListenable: _page,
          builder: (context, value, child) => BottomNavigationBar(
            showUnselectedLabels: true,
            showSelectedLabels: true,
            type: BottomNavigationBarType.fixed,
            currentIndex: value,
            selectedItemColor: Colors.blue,
            onTap: (int index) {
              _page.value = index;
                context.read<CubitBottomNav>().setBaseMenuState(item[index].menuValue);
              },
            items: <BottomNavigationBarItem>[
              for (final tabItem in item)
                BottomNavigationBarItem(
                    icon: Icon(tabItem.icon),
                    label: tabItem.title_text
                    //title: tabItem.title,
                    ),
            ],
          ),
        ),
      ),
    );
  }
}
