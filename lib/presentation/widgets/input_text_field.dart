/*
 * *
 *  * Created by Kosyachenko Roman aka Andlancer on 29.07.2022, 22:23
 *  * Copyright (c) 2022 . All rights reserved.
 *  * Last modified 29.07.2022, 20:59
 *
 */

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class InputTextField extends StatelessWidget {

  TextEditingController controller;
  String hint;

  InputTextField({Key? key, required this.controller, required this.hint}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 25.w, vertical: 12.h),
      child: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20.r),
            border: Border.all(color: const Color(0xffdadada), width: 1)),
        child: TextField(
          textInputAction: TextInputAction.next,
          controller: controller,
          decoration: InputDecoration(
            contentPadding: EdgeInsets.only(left: 10.w),
            border: InputBorder.none,
            hintText: hint,
            hintStyle: Theme.of(context).textTheme.bodyText2?.copyWith(
              fontFamily: 'Pretendard',
              color: const Color(0xff222222).withAlpha(76),
              fontSize: 12,
              fontWeight: FontWeight.w300,
              fontStyle: FontStyle.normal,
            ),
          ),
        ),
      ),
    );
  }
}
