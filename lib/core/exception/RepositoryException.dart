
import 'BaseException.dart';

class RepositoryException extends BaseException{

  RepositoryException({required this.model});

  @override
  String toString() {
    return "code = ${this.code}, message = Cache error ${this.model}";
  }

  @override
  int code = -10;

  String model;

}