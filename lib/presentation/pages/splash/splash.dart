/*
 * *
 *  * Created by Kosyachenko Roman aka Andlancer on 29.07.2022, 22:23
 *  * Copyright (c) 2022 . All rights reserved.
 *  * Last modified 26.07.2022, 22:50
 *
 */

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:json_test_exercise/presentation/bloc/auth/auth_cubit.dart';
import 'package:json_test_exercise/presentation/bloc/auth/auth_state.dart';
import 'package:json_test_exercise/presentation/pages/auth/auth_page.dart';
import 'package:json_test_exercise/presentation/pages/base/base.dart';

class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AuthCubit, AuthCubitState>(
      builder: (context, state) {
        return state.when(
            () => Scaffold(
                  body: Center(
                    child: CircularProgressIndicator(),
                  ),
                ),
            LogIn: (user) => Base(),
            LogOut: () => AuthPage());
      },
    );
  }
}
