import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:json_test_exercise/presentation/bloc/auth/auth_cubit.dart';
import 'package:json_test_exercise/presentation/bloc/auth/auth_state.dart';
import 'package:json_test_exercise/presentation/pages/auth/login_page.dart';
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
            LogOut: () => LoginPage());
      },
    );
  }
}
