/*
 * *
 *  * Created by Kosyachenko Roman aka Andlancer on 29.07.2022, 22:23
 *  * Copyright (c) 2022 . All rights reserved.
 *  * Last modified 29.07.2022, 21:37
 *
 */

import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:json_test_exercise/core/common/utils.dart';
import 'package:json_test_exercise/presentation/pages/base/base.dart';

class RegPage extends StatelessWidget {
  const RegPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final _email_controller = TextEditingController();
    final _password_controller = TextEditingController();


    Future sigmUp() async {
      if(!RegExp(r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+").hasMatch(_email_controller.text.trim()) && _email_controller.text.isEmpty){
        ScaffoldMessenger.of(context).showSnackBar(SnackBar(
          content: Text("Email не валиден"),
        ));
        return;
      }
      if(_password_controller.text.trim().length < 8){
        ScaffoldMessenger.of(context).showSnackBar(SnackBar(
          content: Text("Пароль меньше 8 символов"),
        ));
        return;
      }
      try {
        final user = await FirebaseAuth.instance.createUserWithEmailAndPassword(
            email: _email_controller.text.trim(),
            password: _password_controller.text.trim());

        if (user.user != null) {
          Utils.routerScreenDeleteStack(context, Base());
        }
        else {
          ScaffoldMessenger.of(context).showSnackBar(SnackBar(
            content: Text("Ошибка регистрации"),
          ));
        }
      }
      on FirebaseAuthException catch (e){
        Utils.toast(context, e.message ?? "");
      }
    }



    return Scaffold(
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.android,
                  size: 100,
                ),
                SizedBox(
                  height: 75,
                ),
                Text(
                  "Hello Anonymus",
                  style: Theme.of(context).textTheme.bodyText2?.copyWith(
                      fontSize: 36,
                      fontWeight: FontWeight.w400,
                      color: Colors.black),
                ),
                SizedBox(
                  height: 100,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 25),
                  child: TextField(
                    controller: _email_controller,
                    decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.white),
                            borderRadius: BorderRadius.circular(12)),
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(12),
                            borderSide: BorderSide(color: Colors.deepPurple)),
                        hintText: "Email",
                        fillColor: Colors.grey[200],
                        filled: true),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 25),
                  child: TextField(
                    controller: _password_controller,
                    obscureText: true,
                    decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.white),
                            borderRadius: BorderRadius.circular(12)),
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(12),
                            borderSide: BorderSide(color: Colors.deepPurple)),
                        hintText: "Password",
                        fillColor: Colors.grey[200],
                        filled: true),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 25),
                  child: GestureDetector(
                    onTap: sigmUp,
                    child: Container(
                      padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                          color: Colors.deepPurple,
                          borderRadius: BorderRadius.circular(12)),
                      child: Center(
                        child: Text(
                          "Sign Up",
                          style: Theme.of(context).textTheme.bodyText2?.copyWith(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 18),
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 25,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

}
