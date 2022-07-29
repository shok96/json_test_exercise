/*
 * *
 *  * Created by Kosyachenko Roman aka Andlancer on 29.07.2022, 22:23
 *  * Copyright (c) 2022 . All rights reserved.
 *  * Last modified 29.07.2022, 16:32
 *
 */

import 'package:json_test_exercise/data/datasource/network/responseModel/MTaskResult.dart';
import 'package:json_test_exercise/data/models/MPhoto.dart';
import 'package:json_test_exercise/domain/repository/repository.dart';
import 'package:json_test_exercise/domain/usecases/intf/UCPhoto.dart';

class UCPhotoImpl extends UCPhoto {
  Repository _repository;

  UCPhotoImpl(this._repository);

  @override
  Future<MTaskResult<List<MPhoto>>> getPhotoByUserId(int id) async{
    final data = await _repository.getPhotosByAlbumId(id);
    if(data.isSuccessfull && data.body != null && data.modeSourceData == ModeSourceData.network()){
      await _repository.insertListMPhotos(data.body!);
    }
    return data;
  }

  @override
  Future<MTaskResult<List<MPhoto>>> getPhotos() {
    // TODO: implement getPhotos
    throw UnimplementedError();
  }


}
