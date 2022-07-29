
/*
 * *
 *  * Created by Kosyachenko Roman aka Andlancer on 29.07.2022, 22:23
 *  * Copyright (c) 2022 . All rights reserved.
 *  * Last modified 04.02.2022, 12:34
 *
 */

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