/*
 * *
 *  * Created by Kosyachenko Roman aka Andlancer on 29.07.2022, 22:23
 *  * Copyright (c) 2022 . All rights reserved.
 *  * Last modified 26.07.2022, 23:00
 *
 */

import 'package:bloc/bloc.dart';
import 'package:json_test_exercise/presentation/bloc/nav_bottom/cubit_bottom_nav_state.dart';
import 'package:meta/meta.dart';


class CubitBottomNav extends Cubit<CubitBottomNavState> {
  CubitBottomNav() : super(CubitBottomNavState.Home());

  void setBaseMenuState(CubitBottomNavState value) =>
      emit(value);
}
