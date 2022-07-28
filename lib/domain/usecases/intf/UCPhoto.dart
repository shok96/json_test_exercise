
import 'package:json_test_exercise/data/datasource/network/responseModel/MTaskResult.dart';
import 'package:json_test_exercise/data/models/MPhoto.dart';


abstract class UCPhoto {

  Future<MTaskResult<List<MPhoto>>> getPhotos();
  Future<MTaskResult<List<MPhoto>>> getPhotoByUserId(int id);

}