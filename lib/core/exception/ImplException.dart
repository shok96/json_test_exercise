
import 'BaseException.dart';

class ImplException extends BaseException{

  ImplException({required this.model});

  @override
  String toString() {
    return "code = ${this.code}, message = Implementation not found into ${this.model}";
  }

  @override
  int code = -100;

  String model;

}