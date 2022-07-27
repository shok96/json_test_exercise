import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:json_test_exercise/data/models/MPost.dart';
import 'package:json_test_exercise/presentation/pages/post/post.dart';

class ThumbPost extends StatelessWidget {

  MPost mPost;

  ThumbPost({Key? key, required this.mPost}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: (){
        Navigator.of(context).push(MaterialPageRoute(builder: (builder) => Post(mPost: mPost)));
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
                Text(mPost.title ?? "", overflow: TextOverflow.ellipsis, softWrap: true, maxLines: 2, style: TextStyle(color: Colors.white, fontSize: 16.sp, fontWeight: FontWeight.bold),),
                Text(mPost.body ?? "", overflow: TextOverflow.ellipsis, softWrap: true, maxLines: 4, ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
