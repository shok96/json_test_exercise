/*
 * *
 *  * Created by Kosyachenko Roman aka Andlancer on 29.07.2022, 22:23
 *  * Copyright (c) 2022 . All rights reserved.
 *  * Last modified 29.07.2022, 21:40
 *
 */

import 'package:json_test_exercise/data/models/MAlbums.dart';
import 'package:json_test_exercise/data/models/MComment.dart';
import 'package:json_test_exercise/data/models/MPhoto.dart';
import 'package:json_test_exercise/data/models/MPost.dart';
import 'package:json_test_exercise/data/models/MUser.dart';

import 'net_controller.dart';
import 'responseModel/MTaskResult.dart';


abstract class RemoteDataSource{

  Future<MTaskResult<List<MUser>>> getUsers();
  Future<MTaskResult<MUser>> getUserById(int id);
  Future<MTaskResult<List<MPost>>> getPostByUserId(int id);
  Future<MTaskResult<List<MComment>>> getCommentsByPostId(int id);
  Future<MTaskResult<List<MAlbums>>> getAlbumsByUserId(int id);
  Future<MTaskResult<List<MPhoto>>> getPhotosByAlbumId(int id);
  Future<MTaskResult<MComment>> createComment(MComment data);


}

class RemoteDataSourceImpl implements RemoteDataSource{

  NetController _net;

  RemoteDataSourceImpl(this._net);


  @override
  Future<MTaskResult<List<MUser>>> getUsers() async{
    return await _net.asyncResult<List<MUser>>(
            () => _net.api.getUsers(),
            (data) => (data as List).map((i) => MUser.fromJson(i)).toList());
  }

  @override
  Future<MTaskResult<MUser>> getUserById(int id) async{
    return await _net.asyncResult<MUser>(
            () => _net.api.getUserById(id),
            (data) =>  MUser.fromJson(data));
  }

  @override
  Future<MTaskResult<List<MPost>>> getPostByUserId(int id) async{
    return await _net.asyncResult<List<MPost>>(
            () => _net.api.getPostByUserId(id),
            (data) =>  (data as List).map((i) => MPost.fromJson(i)).toList());
  }

  @override
  Future<MTaskResult<List<MComment>>> getCommentsByPostId(int id) async{
    return await _net.asyncResult<List<MComment>>(
            () => _net.api.getCommentsByPostId(id),
            (data) =>  (data as List).map((i) => MComment.fromJson(i)).toList());
  }

  @override
  Future<MTaskResult<MComment>> createComment(MComment data) async{
    return await _net.asyncResult<MComment>(
            () => _net.api.createComments(data),
            (data) =>  MComment.fromJson(data));
  }

  @override
  Future<MTaskResult<List<MAlbums>>> getAlbumsByUserId(int id) async{
    return await _net.asyncResult<List<MAlbums>>(
            () => _net.api.getAlbumsByUserId(id),
            (data) =>  (data as List).map((i) => MAlbums.fromJson(i)).toList());
  }

  @override
  Future<MTaskResult<List<MPhoto>>> getPhotosByAlbumId(int id) async{
    return await _net.asyncResult<List<MPhoto>>(
            () => _net.api.getPhotosByAlbumId(id),
            (data) =>  (data as List).map((i) => MPhoto.fromJson(i)).toList());
  }
  //



}