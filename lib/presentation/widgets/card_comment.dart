import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:json_test_exercise/data/models/MComment.dart';

class CardComment extends StatelessWidget {
  MComment mComment;

  CardComment({required this.mComment});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: EdgeInsets.all(8.0.r),
        child: Row(
          children: [
            Container(
              decoration: BoxDecoration(
                  shape: BoxShape.circle, color: Colors.lightBlue.shade50),
              child: Padding(
                padding: EdgeInsets.all(8.r),
                child: Icon(Icons.person),
              ),
            ),
            Expanded(
              child: Padding(
                padding: EdgeInsets.only(left: 16.w),
                child: Column(
                  children: [
                    Text(mComment.name ?? "", style: TextStyle(fontWeight: FontWeight.bold)),
                    SizedBox(height: 16.h,),
                    Text(mComment.body ?? ""),
                    SizedBox(height: 12.h,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text(
                          mComment.email ?? "",
                          style: TextStyle(
                            color: Colors.grey
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
