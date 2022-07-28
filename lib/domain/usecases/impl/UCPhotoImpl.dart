import 'package:json_test_exercise/data/datasource/network/responseModel/MTaskResult.dart';
import 'package:json_test_exercise/data/models/MPhoto.dart';
import 'package:json_test_exercise/domain/repository/repository.dart';
import 'package:json_test_exercise/domain/usecases/intf/UCPhoto.dart';

class UCPhotoImpl extends UCPhoto {
  Repository _repository;

  UCPhotoImpl(this._repository);

  @override
  Future<MTaskResult<List<MPhoto>>> getPhotoByUserId(int id) {
    return _repository.getPhotosByAlbumId(id);
  }

  @override
  Future<MTaskResult<List<MPhoto>>> getPhotos() {
    // TODO: implement getPhotos
    throw UnimplementedError();
  }


}
