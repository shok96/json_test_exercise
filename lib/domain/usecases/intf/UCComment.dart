
/*
 * *
 *  * Created by Kosyachenko Roman aka Andlancer on 29.07.2022, 22:23
 *  * Copyright (c) 2022 . All rights reserved.
 *  * Last modified 27.07.2022, 21:29
 *
 */

import 'package:json_test_exercise/data/datasource/network/responseModel/MTaskResult.dart';
import 'package:json_test_exercise/data/models/MComment.dart';

abstract class UCComment {

  Future<MTaskResult<List<MComment>>> getComments();
  Future<MTaskResult<List<MComment>>> getCommentByUserId(int id);
  Future<MTaskResult<MComment>> createComment(MComment data);

}