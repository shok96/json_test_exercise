/*
 * *
 *  * Created by Kosyachenko Roman aka Andlancer on 29.07.2022, 22:23
 *  * Copyright (c) 2022 . All rights reserved.
 *  * Last modified 29.07.2022, 19:14
 *
 */

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:json_test_exercise/presentation/widgets/button_submit.dart';

class ErrorCard extends StatelessWidget {

  VoidCallback action;

  ErrorCard({Key? key, required this.action}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(8.0.r),
      child: Card(
        elevation: 10,
        child: SizedBox(
          width: double.infinity,
          child: Padding(
            padding: EdgeInsets.all(16.0.r),
            child: Column(
              children: [
                Text(
                  "Ошибка при загрзузке данных. Повторить?"
                ),
                SizedBox(height: 16.h,),
                Icon(Icons.refresh, size:25.r),
                SizedBox(height: 16.h,),
                ButtonSubmit(text: "Повторить", action: action)
              ],
            ),
          ),
        ),
      ),
    );
  }
}
