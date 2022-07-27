import 'package:json_test_exercise/data/datasource/network/responseModel/MTaskResult.dart';
import 'package:json_test_exercise/data/models/MPost.dart';
import 'package:json_test_exercise/domain/repository/repository.dart';
import 'package:json_test_exercise/domain/usecases/intf/UCPost.dart';

class UCPostImpl extends UCPost {
  Repository _repository;

  UCPostImpl(this._repository);

  @override
  Future<MTaskResult<List<MPost>>> getPostByUserId(int id) {
    return _repository.getPostByUserId(id);
  }

  @override
  Future<MTaskResult<List<MPost>>> getPosts() {
    // TODO: implement getPosts
    throw UnimplementedError();
  }


}
