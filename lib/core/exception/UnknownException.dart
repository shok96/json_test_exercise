
import 'BaseException.dart';

class UnknownException extends BaseException{

  UnknownException();

  @override
  String toString() {
    return "code = ${this.code}, message = Unknown error";
  }

  @override
  int code = -900;

}