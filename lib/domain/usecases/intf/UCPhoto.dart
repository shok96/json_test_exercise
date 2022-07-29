
/*
 * *
 *  * Created by Kosyachenko Roman aka Andlancer on 29.07.2022, 22:23
 *  * Copyright (c) 2022 . All rights reserved.
 *  * Last modified 28.07.2022, 12:19
 *
 */

import 'package:json_test_exercise/data/datasource/network/responseModel/MTaskResult.dart';
import 'package:json_test_exercise/data/models/MPhoto.dart';


abstract class UCPhoto {

  Future<MTaskResult<List<MPhoto>>> getPhotos();
  Future<MTaskResult<List<MPhoto>>> getPhotoByUserId(int id);

}