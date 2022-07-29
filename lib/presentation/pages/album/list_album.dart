import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:json_test_exercise/core/common/utils.dart';
import 'package:json_test_exercise/data/models/MAlbums.dart';
import 'package:json_test_exercise/presentation/widgets/check_connective.dart';
import 'package:json_test_exercise/presentation/widgets/icon_circle.dart';
import 'package:json_test_exercise/presentation/widgets/thumb_album.dart';


class ListAlbum extends StatelessWidget {
  List<MAlbums> Albums;

  ListAlbum({Key? key, required this.Albums}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          actions: [
            CheckConnective(),
            IconCircle(icon: Icons.logout, action: () async{
              Utils.logOut(context);
            },)
          ],
          title: Text(
            "Albums"
          ),
        ),
        body: _ListAlbumsScreen(Albums),
    );
  }
}

class _ListAlbumsScreen extends StatefulWidget {
  List<MAlbums> Albums;

  _ListAlbumsScreen(this.Albums);

  @override
  State<_ListAlbumsScreen> createState() => _ListAlbumsScreenState();
}

class _ListAlbumsScreenState extends State<_ListAlbumsScreen> {

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: GridView.builder(
          itemCount: widget.Albums.length,
          gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
          maxCrossAxisExtent: 200,
          crossAxisSpacing: 20,
          mainAxisSpacing: 20), itemBuilder: (context, index){
        return ThumbAlbum(mAlbum: widget.Albums[index],);
      })
    );
  }
}
