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
    //final dio = Dio();   // Provide a dio instance
    _dio.options.connectTimeout = 5000;
    _dio.options.receiveTimeout = 5000;
    _dio.options.headers["Content-Type"] = 'application/json';   // config your dio headers globally
    _api = Api(_dio);


    //api?.getTasks().then((it) => logger.i(it));
  }

  Api AuthRetrofit(String url){
    // var dio = Dio();   // Provide a dio instance
    // dio.options.headers["Content-Type"] = 'application/json';   // config your dio headers globally
    return Api(_dio, baseUrl: url);
  }

  // Future<MTaskResult<T>> asyncResult<T>(Future<T?>? obj) async{
  //   try {
  //     var res = await obj;
  //     return MTaskResult(data: "", isSuccessfull: true, body: res);
  //   }
  //   catch (e) {
  //     switch (e.runtimeType) {
  //       case DioError:
  //       // Here's the sample to get the failed response error code and message
  //         final res = (e as DioError).response;
  //         print("Got error : ${res?.statusCode} -> ${res?.statusMessage} -> ${res?.data}");
  //         //return MTaskResult(data: res?.data, isSuccessfull: false, json_data: res?.data, error: e.error.toString());
  //         return MTaskResult(isSuccessfull: false, error: res?.data.toString() ?? "");
  //         break;
  //       default:
  //     }
  //   }
  //   return MTaskResult(data: "", isSuccessfull: true);
  // }

  Future<MTaskResult<T>> asyncResult<T>(
      Future<dynamic> Function() methodAction, T Function(dynamic data) serializes) async {
    try {
      // final res = await dio.get(
      //   url,
      //   queryParameters: query,
      // );
      final res = await methodAction();
      return MTaskResult.createBlank(res, true);
      // var apiResponse = MTaskResult<dynamic>.fromJson(jsonDecode(res), (e){});
      //
      // // print(res);
      // // print(apiResponse);
      // if (apiResponse.data?.isNotEmpty ?? false) {
      //   // try {
      //   var resultSerializes = serializes(apiResponse.body);
      //   return MTaskResult(
      //     data: "",
      //     isSuccessfull: true,
      //     body: resultSerializes,
      //   );
      //   // }
      //   // catch(exception){
      //   //   print(exception);
      //   // }
      //
      // } else {
      //   return MTaskResult(isSuccessfull: false, error: apiResponse.error ?? "");
      // }
    } catch (e) {
      print("server_api_error - $e");
      switch (e.runtimeType) {
        case DioError:
          final res = (e as DioError).response;
          print("Got error : ${res?.statusCode} -> ${res?.statusMessage} -> ${res?.data}");
          //return MTaskResult(data: res?.data, isSuccessfull: false, json_data: res?.data, error: e.error.toString());
          if (e.response!.statusMessage == "Unauthorized") {
            // if (context != null) _unAuthorizedCookie(context!);
            return MTaskResult.createFailure(error: res?.data.toString() ?? "");
          }
          return MTaskResult.createFailure(error: res?.data.toString() ?? "");
          break;
        default:
      }
    }
    return MTaskResult.createFailure(error: "Empty object");
  }


}