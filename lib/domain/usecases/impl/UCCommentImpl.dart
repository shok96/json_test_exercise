/*
 * *
 *  * Created by Kosyachenko Roman aka Andlancer on 29.07.2022, 22:23
 *  * Copyright (c) 2022 . All rights reserved.
 *  * Last modified 29.07.2022, 16:32
 *
 */

import 'package:json_test_exercise/data/datasource/network/responseModel/MTaskResult.dart';
import 'package:json_test_exercise/data/models/MComment.dart';
import 'package:json_test_exercise/domain/repository/repository.dart';
import 'package:json_test_exercise/domain/usecases/intf/UCComment.dart';

class UCCommentImpl extends UCComment {
  Repository _repository;

  UCCommentImpl(this._repository);

  @override
  Future<MTaskResult<List<MComment>>> getCommentByUserId(int id) async{
    final data = await _repository.getCommentsByPostId(id);
    if(data.isSuccessfull && data.body != null && data.modeSourceData == ModeSourceData.network()){
      await _repository.insertListMComments(data.body!);
    }
    return data;
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
