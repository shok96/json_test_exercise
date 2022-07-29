/*
 * *
 *  * Created by Kosyachenko Roman aka Andlancer on 29.07.2022, 22:23
 *  * Copyright (c) 2022 . All rights reserved.
 *  * Last modified 05.02.2022, 22:08
 *
 */

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