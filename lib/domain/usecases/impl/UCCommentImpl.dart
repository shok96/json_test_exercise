import 'package:json_test_exercise/data/datasource/network/responseModel/MTaskResult.dart';
import 'package:json_test_exercise/data/models/MComment.dart';
import 'package:json_test_exercise/domain/repository/repository.dart';
import 'package:json_test_exercise/domain/usecases/intf/UCComment.dart';

class UCCommentImpl extends UCComment {
  Repository _repository;

  UCCommentImpl(this._repository);

  @override
  Future<MTaskResult<List<MComment>>> getCommentByUserId(int id) {
    return _repository.getCommentsByPostId(id);
  }

  @override
  Future<MTaskResult<List<MComment>>> getComments() {
    // TODO: implement getComments
    throw UnimplementedError();
  }

  @override
  Future<MTaskResult<MComment>> createComment(MComment data) {
    return _repository.createComment(data);
  }


}
