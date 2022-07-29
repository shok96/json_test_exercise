/*
 * *
 *  * Created by Kosyachenko Roman aka Andlancer on 29.07.2022, 22:23
 *  * Copyright (c) 2022 . All rights reserved.
 *  * Last modified 29.07.2022, 22:00
 *
 */

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:json_test_exercise/core/common/utils.dart';
import 'package:json_test_exercise/data/models/MAlbums.dart';
import 'package:json_test_exercise/di.dart' as di;
import 'package:json_test_exercise/domain/usecases/intf/UCPhoto.dart';
import 'package:json_test_exercise/presentation/bloc/photo/bloc_photo_bloc.dart';
import 'package:json_test_exercise/presentation/bloc/photo/bloc_photo_event.dart';
import 'package:json_test_exercise/presentation/bloc/photo/bloc_photo_state.dart';
import 'package:json_test_exercise/presentation/pages/album/album.dart';

import 'bloc_proxy.dart';


class ThumbAlbum extends StatelessWidget {

  MAlbums mAlbum;

  ThumbAlbum({Key? key, required this.mAlbum}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  BlocProxy<BlocPhoto>(
            bloc: (context, bloc) => BlocPhoto(di.sl<UCPhoto>()),
            child: _ThumbAlbumScreen(mAlbum: mAlbum,)
    );
  }
}

class _ThumbAlbumScreen extends StatefulWidget {
  MAlbums mAlbum;

  _ThumbAlbumScreen({Key? key, required this.mAlbum}) : super(key: key);

  @override
  State<_ThumbAlbumScreen> createState() => _ThumbAlbumScreenState();
}

class _ThumbAlbumScreenState extends State<_ThumbAlbumScreen> {

  @override
  void initState() {
    context.read<BlocPhoto>().add(BlocPhotoEvent.getPhotoById(widget.mAlbum.id ?? 0));
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return InkWell(
        onTap: () {
          Utils.routerScreen(context, Album(mAlbum: widget.mAlbum,));
        },
        child: Card(
          color: Colors.greenAccent,
          child: Padding(
            padding: EdgeInsets.all(8.r),
            child: SizedBox(
              width: 150.w,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    widget.mAlbum.title ?? "",
                    overflow: TextOverflow.ellipsis,
                    softWrap: true,
                    maxLines: 2,
                    style: Theme.of(context).textTheme.bodyText2?.copyWith(
                        color: Colors.white,
                        fontSize: 16.sp,
                        fontWeight: FontWeight.bold),
                  ),
                  BlocBuilder<BlocPhoto, BlocPhotoState>(builder: (context, state){
                    return state.maybeMap(orElse: () => SizedBox.shrink(),
                    proceed: (_) => Center(child: CircularProgressIndicator(),),
                      fetchedListPhoto: (data) =>
                          CachedNetworkImage(
                            imageUrl: data.Photo.first.thumbnailUrl ?? "",
                              width: 100, height: 100,
                            progressIndicatorBuilder: (context, url, downloadProgress) =>
                                Center(child: CircularProgressIndicator(value: downloadProgress.progress)),
                            errorWidget: (context, url, error) => Icon(Icons.error),
                          ),

                    );
                  })
                ],
              ),
            ),
          ),
        ),
    );
  }
}
