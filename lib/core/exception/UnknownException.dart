
/*
 * *
 *  * Created by Kosyachenko Roman aka Andlancer on 29.07.2022, 22:23
 *  * Copyright (c) 2022 . All rights reserved.
 *  * Last modified 27.07.2022, 15:01
 *
 */

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