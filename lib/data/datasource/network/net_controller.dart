/*
 * *
 *  * Created by Kosyachenko Roman aka Andlancer on 29.07.2022, 22:23
 *  * Copyright (c) 2022 . All rights reserved.
 *  * Last modified 29.07.2022, 21:40
 *
 */

import 'dart:convert';

import 'package:dio/dio.dart' hide Headers;
import 'package:json_test_exercise/data/datasource/network/net.dart';
import 'package:json_test_exercise/data/datasource/network/responseModel/MTaskResult.dart';
import 'package:json_test_exercise/data/models/MPost.dart';


class NetController{

  Api _api;

  Api get api => _api;

  final _dio = Dio();

  NetController(this._api){
    _initRetrofit();
  }


  void _initRetrofit(){

    _dio.options.connectTimeout = 5000;
    _dio.options.receiveTimeout = 5000;
    _dio.options.headers["Content-Type"] = 'application/json';   // config your dio headers globally
    _api = Api(_dio);


  }

  Api AuthRetrofit(String url){

    return Api(_dio, baseUrl: url);
  }



  Future<MTaskResult<T>> asyncResult<T>(
      Future<dynamic> Function() methodAction, T Function(dynamic data) serializes) async {
    try {

      final res = await methodAction();
      return MTaskResult.createBlankNetwork(res, true);

    } catch (e) {
      print("server_api_error - $e");
      switch (e.runtimeType) {
        case DioError:
          final res = (e as DioError).response;
          print("Got error : ${res?.statusCode} -> ${res?.statusMessage} -> ${res?.data}");
          //return MTaskResult(data: res?.data, isSuccessfull: false, json_data: res?.data, error: e.error.toString());
          if (e.response!.statusMessage == "Unauthorized") {
            // if (context != null) _unAuthorizedCookie(context!);
            return MTaskResult.createFailureNetwork(error: res?.data.toString() ?? "");
          }
          return MTaskResult.createFailureNetwork(error: res?.data.toString() ?? "");
          break;
        default:
      }
    }
    return MTaskResult.createFailureNetwork(error: "Empty object");
  }


}