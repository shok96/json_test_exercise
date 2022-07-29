
/*
 * *
 *  * Created by Kosyachenko Roman aka Andlancer on 29.07.2022, 22:23
 *  * Copyright (c) 2022 . All rights reserved.
 *  * Last modified 28.07.2022, 12:03
 *
 */

import 'package:json_test_exercise/data/datasource/network/responseModel/MTaskResult.dart';
import 'package:json_test_exercise/data/models/MAlbums.dart';

abstract class UCAlbum {

  Future<MTaskResult<List<MAlbums>>> getAlbums();
  Future<MTaskResult<List<MAlbums>>> getAlbumByUserId(int id);

}