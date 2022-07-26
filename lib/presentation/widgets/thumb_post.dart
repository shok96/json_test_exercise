/*
 * *
 *  * Created by Kosyachenko Roman aka Andlancer on 29.07.2022, 22:23
 *  * Copyright (c) 2022 . All rights reserved.
 *  * Last modified 29.07.2022, 20:42
 *
 */

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:json_test_exercise/core/common/utils.dart';
import 'package:json_test_exercise/data/models/MPost.dart';
import 'package:json_test_exercise/presentation/pages/post/post.dart';

class ThumbPost extends StatelessWidget {

  MPost mPost;

  ThumbPost({Key? key, required this.mPost}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: (){
        Utils.routerScreen(context, Post(mPost: mPost));
      },
      child: Card(
        color: Colors.redAccent.shade100,
        child: Padding(
          padding: EdgeInsets.all(8.r),
          child: SizedBox(
            width: 150.w,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(mPost.title ?? "", overflow: TextOverflow.ellipsis, softWrap: true, maxLines: 2, style: Theme.of(context).textTheme.bodyText2?.copyWith(color: Colors.white, fontSize: 16.sp, fontWeight: FontWeight.bold),),
                Text(mPost.body ?? "", overflow: TextOverflow.ellipsis, softWrap: true, maxLines: 4, ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
