import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class IconCircle extends StatelessWidget {

  IconData icon;

  VoidCallback? action;

  IconCircle({Key? key, required this.icon, this.action}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(8.0.r),
      child: GestureDetector(
        onTap: (){
          if(action != null){
            action!();
          }
        },
        child: Container(
          decoration: BoxDecoration(
            color: Colors.white,
            shape: BoxShape.circle
          ),
          child: Padding(
            padding: EdgeInsets.all(8.r),
            child: Icon(icon, color: Colors.blue,),
          ),
        ),
      ),
    );
  }
}
