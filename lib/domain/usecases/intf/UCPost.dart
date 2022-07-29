
/*
 * *
 *  * Created by Kosyachenko Roman aka Andlancer on 29.07.2022, 22:23
 *  * Copyright (c) 2022 . All rights reserved.
 *  * Last modified 27.07.2022, 18:36
 *
 */

import 'package:json_test_exercise/data/datasource/network/responseModel/MTaskResult.dart';
import 'package:json_test_exercise/data/models/MPost.dart';

abstract class UCPost {

  Future<MTaskResult<List<MPost>>> getPosts();
  Future<MTaskResult<List<MPost>>> getPostByUserId(int id);

}