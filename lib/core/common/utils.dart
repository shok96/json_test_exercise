import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:json_test_exercise/presentation/pages/splash/splash.dart';

class Utils {
  static void routerScreen(BuildContext context, Widget child) {
    Navigator.of(context).push(MaterialPageRoute(builder: (context) => child));
  }

  static void routerScreenDeleteStack(BuildContext context, Widget child) {
    Navigator.of(context).pushAndRemoveUntil(
      MaterialPageRoute(builder: (context) => child),
      (route) => false,
    );
  }

  static void toast(BuildContext context, String text) {
    ScaffoldMessenger.of(context).showSnackBar(SnackBar(
      behavior: SnackBarBehavior.floating,
      content: Text(text),
    ));
  }

  static void logOut(BuildContext context) async{
        await FirebaseAuth.instance.signOut();
        routerScreenDeleteStack(context, Splash());
  }

}
