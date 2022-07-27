import 'BaseException.dart';

class CacheException extends BaseException{

  CacheException({required this.model});

  @override
  String toString() {
    return "code = ${this.code}, message = Cache error - ${this.model}";
  }

  @override
  int code = -10;

  String model;

}