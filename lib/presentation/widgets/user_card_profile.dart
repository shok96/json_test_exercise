import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:json_test_exercise/data/models/MCompany.dart';
import 'package:json_test_exercise/data/models/MUser.dart';

class UserCardProfile extends StatelessWidget {

  MUser user;

  UserCardProfile({Key? key, required this.user}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(8.0.r),
      child: Card(
        elevation: 15,
        child: Padding(
          padding: EdgeInsets.only(bottom: 16.r),
          child: Column(
            children: [
              Stack(
                children: [
                  Column(
                    children: [
                      Container(
                        height: MediaQuery.of(context).size.height * 0.2,
                        decoration: BoxDecoration(
                          color: Colors.lightBlue
                        ),
                      ),
                      SizedBox(height: MediaQuery.of(context).size.height * 0.1,)
                    ],
                  ),
                  Positioned(
                      bottom: (MediaQuery.of(context).size.height * 0.15) / 5,
                      left: 0,
                      right: 0,
                      child: Container(
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(color: Colors.green),
                      color: Colors.white
                    ),
                    child: Padding(
                      padding: EdgeInsets.all(2.r),
                      child: Icon(Icons.person, size: (MediaQuery.of(context).size.height * 0.15).r,),
                    ),
                  ))
                ],
              ),
              SizedBox(height: 20.r,),
              Text(user.name ?? "", style: Theme.of(context).textTheme.bodyText2?.copyWith(fontSize: 25, fontWeight: FontWeight.bold),),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 25.h, horizontal: 30.w),
                child: Column(
                  children: [
                   _RowItem(text: user.email ?? "", icon: Icons.email),
                   _RowItem(text: user.phone ?? "", icon: Icons.phone),
                   _RowItem(text: user.website ?? "", icon: Icons.web),
                   _RowItem(text: user.address?.getGeo() ?? "", icon: Icons.place),
                   GestureDetector(
                       onTap: () => work(context, user.company ?? MCompany()),
                       child: _RowItem(text: user.company?.name ?? "", icon: Icons.work, color: Colors.blue,)),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
  
  void work(BuildContext context, MCompany company){
    showModalBottomSheet<void>(
      backgroundColor: Colors.transparent,
      context: context,
      builder: (BuildContext context) {
        return ClipRRect(
          borderRadius: BorderRadius.only(topRight: Radius.circular(20.r), topLeft: Radius.circular(20.r)),
          child: Container(
            color: Colors.white,
            height: 200,
            child: Center(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Text(company.name ?? "", style: Theme.of(context).textTheme.bodyText2?.copyWith(fontSize: 20.sp, fontWeight: FontWeight.bold)),
                  SizedBox(height: 25.h,),
                 Padding(
                   padding: EdgeInsets.symmetric(horizontal: 12.w),
                   child: Text(company.catchPhrase ?? "", style: Theme.of(context).textTheme.bodyText2?.copyWith(fontStyle: FontStyle.italic, color: Colors.grey, fontSize: 18.sp),),
                 ),
                  SizedBox(height: 25.h,),
                  Text(company.bs ?? "", style: Theme.of(context).textTheme.bodyText2?.copyWith(fontSize: 16.sp, fontWeight: FontWeight.bold)),
                ],
              ),
            ),
          ),
        );
      },
    );
  }
  
  
}

class _RowItem extends StatelessWidget{

  IconData icon;
  String text;
  Color? color;

  _RowItem({required this.text, required this.icon, this.color});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(bottom: 12.h),
      child: Row(children: [
        Icon(icon),
        SizedBox(width: 16.r,),
        Expanded(child: Text(text, style: Theme.of(context).textTheme.bodyText2?.copyWith(color: color != null ? color : Colors.black),))
      ],),
    );
  }

}
