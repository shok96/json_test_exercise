import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:json_test_exercise/data/models/MAlbums.dart';
import 'package:json_test_exercise/data/models/MPost.dart';
import 'package:json_test_exercise/presentation/widgets/thumb_album.dart';
import 'package:json_test_exercise/presentation/widgets/thumb_post.dart';

class CardShortList<T> extends StatelessWidget {
  List<T> data;
  VoidCallback more;
  String title;

  CardShortList({Key? key, required this.data, required this.more, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(8.0.r),
      child: Card(
        elevation: 10,
        child: Padding(
          padding: EdgeInsets.all(8.r),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 8.0.w, vertical: 4.h),
                child: Text(title, style: TextStyle(color: Colors.black, fontSize: 18.sp, fontWeight: FontWeight.bold),),
              ),
              SizedBox(
                height: 200.h,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                    itemCount: data.length < 3 ? data.length : 3,
                    itemBuilder: (context, index) {
                      if(data is List<MPost>){
                        return ThumbPost(mPost: data[index] as MPost);
                      }
                      else if(data is List<MAlbums>){
                        return ThumbAlbum(mAlbum: data[index] as MAlbums);
                      }
                      else{
                        return SizedBox.shrink();
                      }
                    }),
              ),
              Padding(
                padding: EdgeInsets.all(8.r),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    GestureDetector(
                      onTap: () {
                        more();
                      },
                      child: Text(
                        "More...",
                        style: TextStyle(
                            fontSize: 18.sp,
                            fontWeight: FontWeight.bold,
                            color: Colors.blue),
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
