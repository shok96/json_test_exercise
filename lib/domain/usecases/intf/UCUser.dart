
import 'package:json_test_exercise/data/datasource/network/responseModel/MTaskResult.dart';
import 'package:json_test_exercise/data/models/MUser.dart';

abstract class UCUser {

  Future<MTaskResult<List<MUser>>> getUsers();
  Future<MTaskResult<MUser>> getUserById(int id);

}