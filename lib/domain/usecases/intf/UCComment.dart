
import 'package:json_test_exercise/data/datasource/network/responseModel/MTaskResult.dart';
import 'package:json_test_exercise/data/models/MComment.dart';

abstract class UCComment {

  Future<MTaskResult<List<MComment>>> getComments();
  Future<MTaskResult<List<MComment>>> getCommentByUserId(int id);
  Future<MTaskResult<MComment>> createComment(MComment data);

}