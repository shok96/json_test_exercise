import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ButtonSubmit extends StatelessWidget {

  String text;
  VoidCallback action;

  ButtonSubmit({Key? key, required this.text, required this.action}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => action(),
      child: Container(
        decoration: BoxDecoration(
            color: Colors.blue,
            borderRadius: BorderRadius.circular(25.r)
        ),
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 25.w, vertical: 12.h),
          child: Text(
            text,
            style: Theme.of(context).textTheme.bodyText2?.copyWith(color: Colors.white),
          ),
        ),
      ),
    );
  }
}
