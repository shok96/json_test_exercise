import 'package:json_test_exercise/data/datasource/network/responseModel/MTaskResult.dart';

import 'package:json_test_exercise/data/models/MAlbums.dart';
import 'package:json_test_exercise/domain/repository/repository.dart';
import 'package:json_test_exercise/domain/usecases/intf/UCAlbum.dart';


class UCAlbumImpl extends UCAlbum {
  Repository _repository;

  UCAlbumImpl(this._repository);

  @override
  Future<MTaskResult<List<MAlbums>>> getAlbumByUserId(int id) async{
    final data = await _repository.getAlbumsByUserId(id);
    if(data.isSuccessfull && data.body != null && data.modeSourceData == ModeSourceData.network()){
      await _repository.insertListMAlbums(data.body!);
    }
    return data;
  }

  @override
  Future<MTaskResult<List<MAlbums>>> getAlbums() {
    // TODO: implement getAlbums
    throw UnimplementedError();
  }


}
