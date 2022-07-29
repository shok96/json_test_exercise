import 'package:json_test_exercise/data/datasource/network/responseModel/MTaskResult.dart';
import 'package:json_test_exercise/data/models/MUser.dart';
import 'package:json_test_exercise/domain/repository/repository.dart';
import 'package:json_test_exercise/domain/usecases/intf/UCUser.dart';

class UCUserImpl extends UCUser {
  Repository _repository;

  UCUserImpl(this._repository);

  @override
  Future<MTaskResult<MUser>> getUserById(int id) {
    // TODO: implement getUserById
    throw UnimplementedError();
  }

  @override
  Future<MTaskResult<List<MUser>>> getUsers() async{
    final data = await _repository.getUsers();
    if(data.isSuccessfull && data.body != null && data.modeSourceData == ModeSourceData.network()){
      await _repository.insertListMUser(data.body!);
    }
    return data;
  }

}
