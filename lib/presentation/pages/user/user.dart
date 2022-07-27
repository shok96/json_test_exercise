import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:json_test_exercise/data/models/MUser.dart';
import 'package:json_test_exercise/domain/usecases/intf/UCUser.dart';
import 'package:json_test_exercise/presentation/bloc/post/bloc_post_bloc.dart';
import 'package:json_test_exercise/presentation/bloc/post/bloc_post_event.dart';
import 'package:json_test_exercise/presentation/bloc/post/bloc_post_state.dart';
import 'package:json_test_exercise/presentation/bloc/user/bloc_user_bloc.dart';
import 'package:json_test_exercise/presentation/bloc/user/bloc_user_state.dart';
import 'package:json_test_exercise/presentation/widgets/bloc_proxy.dart';
import 'package:json_test_exercise/di.dart' as di;
import 'package:json_test_exercise/presentation/widgets/card_short_list.dart';
import 'package:json_test_exercise/presentation/widgets/card_user.dart';
import 'package:json_test_exercise/presentation/widgets/user_card_profile.dart';

class User extends StatelessWidget {
  MUser mUser;

  User({Key? key, required this.mUser}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            mUser.username ?? ""
          ),
        ),
        body: MultiBlocProvider(providers: [
          BlocProvider<BlocPost>(create: (context) => di.sl<BlocPost>()),
        ],
        child: _UserScreen(mUser),)
    );
  }
}

class _UserScreen extends StatefulWidget {
  MUser mUser;

  _UserScreen(this.mUser);

  @override
  State<_UserScreen> createState() => _UserScreenState(this.mUser);
}

class _UserScreenState extends State<_UserScreen> {
  _UserScreenState(MUser mUser);

  @override
  void didChangeDependencies() {
    context.read<BlocPost>().add(BlocPostEvent.getPostById(widget.mUser.id ?? 0));
    super.didChangeDependencies();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: SingleChildScrollView(
        child: Column(
          children: [
            Hero(tag: widget.mUser.hashCode,
            child: UserCardProfile(user: widget.mUser)),
            BlocBuilder<BlocPost, BlocPostState>(builder: (context, state){
              return state.maybeMap(orElse: () => Container(),
              proceed: (_) => Padding(
                padding: EdgeInsets.all(16.r),
                child: CircularProgressIndicator(),
              ),
                fetchedListPost: (data) => CardShortList(data: data.Post, more: (){}, title: "Posts",)
              );
            }),
          ],
        ),
      )
      // BlocBuilder<BlocUser, BlocUserState>(
      //   builder: (context, state) {
      //     return state.maybeMap(
      //       idle: (_) => Container(),
      //       proceed: (_) => Center(
      //         child: CircularProgressIndicator(),
      //       ),
      //       fetchedListUser: (data) => ListView.builder(
      //         itemCount: data.user.length,
      //         itemBuilder: (BuildContext context, int index) {
      //           return CardUser(mUser: data.user[index]);
      //         },
      //       ),
      //       empty: (_) => Container(),
      //       error: (data) => Center(
      //         child: Text(data.error),
      //       ),
      //       orElse: () => Container(),
      //     );
      //   },
      // ),
    );
  }
}
