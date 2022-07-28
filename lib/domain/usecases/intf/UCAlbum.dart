
import 'package:json_test_exercise/data/datasource/network/responseModel/MTaskResult.dart';
import 'package:json_test_exercise/data/models/MAlbums.dart';

abstract class UCAlbum {

  Future<MTaskResult<List<MAlbums>>> getAlbums();
  Future<MTaskResult<List<MAlbums>>> getAlbumByUserId(int id);

}