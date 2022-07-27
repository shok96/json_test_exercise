
import 'package:json_test_exercise/data/datasource/network/responseModel/MTaskResult.dart';
import 'package:json_test_exercise/data/models/MPost.dart';

abstract class UCPost {

  Future<MTaskResult<List<MPost>>> getPosts();
  Future<MTaskResult<List<MPost>>> getPostByUserId(int id);

}