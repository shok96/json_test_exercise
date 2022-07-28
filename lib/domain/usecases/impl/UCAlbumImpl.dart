import 'package:json_test_exercise/data/datasource/network/responseModel/MTaskResult.dart';

import 'package:json_test_exercise/data/models/MAlbums.dart';
import 'package:json_test_exercise/domain/repository/repository.dart';
import 'package:json_test_exercise/domain/usecases/intf/UCAlbum.dart';


class UCAlbumImpl extends UCAlbum {
  Repository _repository;

  UCAlbumImpl(this._repository);

  @override
  Future<MTaskResult<List<MAlbums>>> getAlbumByUserId(int id) {
    return _repository.getAlbumsByUserId(id);
  }

  @override
  Future<MTaskResult<List<MAlbums>>> getAlbums() {
    // TODO: implement getAlbums
    throw UnimplementedError();
  }


}
