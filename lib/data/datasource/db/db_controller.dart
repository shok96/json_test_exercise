import 'package:dio/dio.dart' hide Headers;
import 'package:json_test_exercise/data/datasource/network/responseModel/MTaskResult.dart';

import 'DB.dart';

//import 'package:sqflite_common/src/exception.dart';

class DBController{

  AppDatabase _db;

  AppDatabase get store => _db;

  DBController(this._db){
    _initDB();
  }


  void _initDB() async{
  }

  Future<MTaskResult<T>> asyncResult<T>(Future<T?>? obj, {bool Null = false}) async{
    try {
      var res = await obj;
      if(res == null && Null)
        return MTaskResult.createFailureCache(error: "Null object");
      return MTaskResult.createBlankCache(res!, true);
    }
    catch (e) {
      switch (e.runtimeType) {
       // case DioError:
        default:

           return MTaskResult.createFailureCache(error:  "error database");

      }
    }
  }



}