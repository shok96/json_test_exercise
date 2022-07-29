/*
 * *
 *  * Created by Kosyachenko Roman aka Andlancer on 29.07.2022, 22:23
 *  * Copyright (c) 2022 . All rights reserved.
 *  * Last modified 29.07.2022, 18:50
 *
 */

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:json_test_exercise/presentation/bloc/connective/connective_cubit.dart';
import 'package:json_test_exercise/presentation/bloc/connective/connective_state.dart';
import 'package:json_test_exercise/presentation/widgets/icon_circle.dart';

class CheckConnective extends StatelessWidget {
  const CheckConnective({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ConnectiveCubit, ConnectiveCubitState>(
        builder: (context, state) =>
            state.when(() => SizedBox.shrink(),
                WiFi: () => IconCircle(icon: Icons.wifi),
                Mobile: () => IconCircle(icon: Icons.signal_cellular_alt),
                None: () => IconCircle(icon: Icons.signal_cellular_0_bar)));
  }
}
