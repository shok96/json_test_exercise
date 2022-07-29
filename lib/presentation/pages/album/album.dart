import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:json_test_exercise/core/common/utils.dart';
import 'package:json_test_exercise/data/models/MAlbums.dart';
import 'package:json_test_exercise/data/models/MPhoto.dart';

import 'package:json_test_exercise/di.dart' as di;
import 'package:json_test_exercise/domain/usecases/intf/UCPhoto.dart';
import 'package:json_test_exercise/presentation/bloc/photo/bloc_photo_bloc.dart';
import 'package:json_test_exercise/presentation/bloc/photo/bloc_photo_event.dart';
import 'package:json_test_exercise/presentation/bloc/photo/bloc_photo_state.dart';
import 'package:json_test_exercise/presentation/widgets/bloc_proxy.dart';
import 'package:json_test_exercise/presentation/widgets/check_connective.dart';
import 'package:json_test_exercise/presentation/widgets/error_card.dart';
import 'package:json_test_exercise/presentation/widgets/icon_circle.dart';
import 'package:json_test_exercise/presentation/widgets/slider.dart';

class Album extends StatelessWidget {
  MAlbums mAlbum;

  Album({Key? key, required this.mAlbum})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(mAlbum.title ?? ""),
        actions: [
          CheckConnective(),
          IconCircle(icon: Icons.logout, action: () async{
            Utils.logOut(context);
          },)
        ],
      ),
      body: BlocProxy<BlocPhoto>(
          bloc: (context, bloc) => BlocPhoto(di.sl<UCPhoto>()),
          child: _AlbumScreen(mAlbum))
    );
  }
}

class _AlbumScreen extends StatefulWidget {
  MAlbums mAlbum;

  _AlbumScreen(this.mAlbum);

  @override
  State<_AlbumScreen> createState() => _AlbumScreenState(this.mAlbum);
}

class _AlbumScreenState extends State<_AlbumScreen> {
  _AlbumScreenState(MAlbums mAlbum);

  @override
  void didChangeDependencies() {
    context.read<BlocPhoto>().add(BlocPhotoEvent.getPhotoById(widget.mAlbum.id ?? 0));
    super.didChangeDependencies();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Card(
          elevation: 10,
          margin: EdgeInsets.all(8.r),
          child: Padding(
            padding: EdgeInsets.all(12.0.r),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  widget.mAlbum.title ?? "",
                  style: Theme.of(context).textTheme.bodyText2?.copyWith(
                    fontWeight: FontWeight.bold,
                    fontSize: 18.sp,
                  ),
                  textAlign: TextAlign.center,
                ),
                SizedBox(
                  height: 25.h,
                ),
              ],
            ),
          ),
        ),
        SizedBox(height: 50.h,),
        BlocBuilder<BlocPhoto, BlocPhotoState>(
          builder: (context, state) {
            return state.maybeMap(
              error: (e) => ErrorCard(action: () {
                context.read<BlocPhoto>().add(BlocPhotoEvent.getPhotoById(widget.mAlbum.id ?? 0));
              },),
              idle: (_) => Container(),
              proceed: (_) => Center(
                child: CircularProgressIndicator(),
              ),
              fetchedListPhoto: (data) => SizedBox(height: 250.h, child: SliderPhoto(mPhoto: data.Photo)),
              empty: (_) => Container(),
              orElse: () => Container(),
            );
          },
        ),
      ],
    )
        // BlocBuilder<BlocAlbum, BlocAlbumState>(
        //   builder: (context, state) {
        //     return state.maybeMap(
        //       idle: (_) => Container(),
        //       proceed: (_) => Center(
        //         child: CircularProgressIndicator(),
        //       ),
        //       fetchedListAlbum: (data) => ListView.builder(
        //         itemCount: data.Album.length,
        //         itemBuilder: (BuildContext context, int index) {
        //           return CardAlbum(mAlbum: data.Album[index]);
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
