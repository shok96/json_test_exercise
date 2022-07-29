import 'dart:async';

import 'package:bloc/bloc.dart';

import 'connective_state.dart';
import 'package:connectivity_plus/connectivity_plus.dart';

class ConnectiveCubit extends Cubit<ConnectiveCubitState> {
  StreamSubscription? connective;

  ConnectiveCubit() : super(ConnectiveCubitState()) {
    checkSingleConnective();
    connective = Connectivity()
        .onConnectivityChanged
        .listen((ConnectivityResult result) {
      variantConnective(result);
    });
  }

  void checkSingleConnective() async {
    var connectivityResult = await (Connectivity().checkConnectivity());
    variantConnective(connectivityResult);
  }

  void variantConnective(ConnectivityResult result) {
    switch (result) {
      case ConnectivityResult.bluetooth:
        break;
      case ConnectivityResult.wifi:
        emit(ConnectiveCubitState.WiFi());
        break;
      case ConnectivityResult.ethernet:
        break;
      case ConnectivityResult.mobile:
        emit(ConnectiveCubitState.Mobile());
        break;
      case ConnectivityResult.none:
        emit(ConnectiveCubitState.None());
        break;
    }
  }

  @override
  Future<void> close() {
    connective?.cancel();
    return super.close();
  }
}
