import 'package:bloc/bloc.dart';
import 'package:json_test_exercise/presentation/bloc/nav_bottom/cubit_bottom_nav_state.dart';
import 'package:meta/meta.dart';


class CubitBottomNav extends Cubit<CubitBottomNavState> {
  CubitBottomNav() : super(CubitBottomNavState.Home());

  void setBaseMenuState(CubitBottomNavState value) =>
      emit(value);
}
