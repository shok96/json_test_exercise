import 'package:flutter/material.dart';
import 'package:json_test_exercise/core/common/utils.dart';
import 'package:json_test_exercise/presentation/widgets/check_connective.dart';
import 'package:json_test_exercise/presentation/widgets/icon_circle.dart';
import 'package:json_test_exercise/presentation/widgets/photo_card_aurhor.dart';

class About extends StatelessWidget {
  const About({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(
        title: Text("О авторе"),
        actions: [
          CheckConnective(),
          IconCircle(icon: Icons.logout, action: () async{
            Utils.logOut(context);
          },)
        ],
      ),
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            PhotoCardAurhor()
          ],
        ),
      ),
    );
  }
}
