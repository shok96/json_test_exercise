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
import 'package:json_test_exercise/presentation/widgets/auth_button.dart';
import 'package:json_test_exercise/presentation/widgets/form_auth.dart';

enum modeAuth { Login, Reg }

class AuthPage extends StatefulWidget {
  modeAuth mode;

  AuthPage({Key? key, this.mode = modeAuth.Login}) : super(key: key);

  @override
  State<AuthPage> createState() => _AuthPageState();
}

class _AuthPageState extends State<AuthPage> {
  final _formKey = GlobalKey<FormState>();

  bool loading = false;

  late modeAuth mode;

  @override
  void didChangeDependencies() {
    mode = widget.mode;
    super.didChangeDependencies();
  }

  final _email_controller = TextEditingController();

  final _password_controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    Future signIn() async {
      try {
        await FirebaseAuth.instance.signInWithEmailAndPassword(
            email: _email_controller.text.trim(),
            password: _password_controller.text.trim());
      } on FirebaseAuthException catch (e) {
        Utils.toast(context, e.message ?? "");
      }
    }

    Future signUp() async {
      try {
        final user = await FirebaseAuth.instance.createUserWithEmailAndPassword(
            email: _email_controller.text.trim(),
            password: _password_controller.text.trim());

        if (user.user != null) {
          Utils.routerScreenDeleteStack(context, Base());
        } else {
          Utils.toast(context, "Ошибка регистрации");
        }
      } on FirebaseAuthException catch (e) {
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
                FormAuth(
                    formKey: _formKey,
                    password: _password_controller,
                    email: _email_controller,
                    action: (call) => AuthButton(
                        loading: loading,
                        action: () async {
                          if (_formKey.currentState!.validate()) {
                            setState(() {
                              loading = true;
                            });
                            if (mode == modeAuth.Login) {
                              await signIn();
                            } else {
                              await signUp();
                            }
                            setState(() {
                              loading = false;
                            });
                          }
                        },
                        text: mode == modeAuth.Login ? "Sign In" : "Sign Up")),
                AuthButton(
                    action: () {
                      setState(() {
                        if (mode == modeAuth.Login)
                          mode = modeAuth.Reg;
                        else
                          mode = modeAuth.Login;
                      });
                    },
                    text:
                        mode == modeAuth.Login ? "Sign Up" : "Back to Sign In"),
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
