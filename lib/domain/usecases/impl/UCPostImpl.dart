import 'package:json_test_exercise/data/datasource/network/responseModel/MTaskResult.dart';
import 'package:json_test_exercise/data/models/MPost.dart';
import 'package:json_test_exercise/domain/repository/repository.dart';
import 'package:json_test_exercise/domain/usecases/intf/UCPost.dart';

class UCPostImpl extends UCPost {
  Repository _repository;

  UCPostImpl(this._repository);

  @override
  Future<MTaskResult<List<MPost>>> getPostByUserId(int id) async{
    final data = await _repository.getPostByUserId(id);
    if(data.isSuccessfull && data.body != null && data.modeSourceData == ModeSourceData.network()){
      await _repository.insertListMPost(data.body!);
    }
    return data;
  }

  @override
  Future<MTaskResult<List<MPost>>> getPosts() {
    // TODO: implement getPosts
    throw UnimplementedError();
  }


}
