import 'package:json_test_exercise/data/models/MComment.dart';
import 'package:json_test_exercise/data/models/MPost.dart';
import 'package:json_test_exercise/data/models/MUser.dart';

import 'net_controller.dart';
import 'responseModel/MTaskResult.dart';


abstract class RemoteDataSource{

  Future<MTaskResult<List<MUser>>> getUsers();
  Future<MTaskResult<MUser>> getUserById(int id);
  Future<MTaskResult<List<MPost>>> getPostByUserId(int id);
  Future<MTaskResult<List<MComment>>> getCommentsByPostId(int id);
  Future<MTaskResult<MComment>> createComment(MComment data);
  // Future<MTaskResult<List<MSmena>>> getSmens();
  // Future<MTaskResult<List<MSmena>>> getSmena(int id);
  // Future<MTaskResult<List<MBlog>>> getBlogs();
  // Future<MTaskResult<List<MBlog>>> getBlog(int id);
  // Future<MTaskResult<List<MGame>>> getGames();
  // Future<MTaskResult<List<MSouvenirs>>> getSuvenirs();
  // Future<MTaskResult<List<MSouvenirs>>> getSuvenirById(int id);
  // Future<MTaskResult<List<MFaq>>> getFaq();
  // Future<MTaskResult<MTokenize>> loignUser(MRegAuth regAuth);
  // Future<MTaskResult<MResponseAuthCreate>> createUser(MRegAuth regAuth);

}

class RemoteDataSourceImpl implements RemoteDataSource{

  NetController _net;

  RemoteDataSourceImpl(this._net);

  // @override
  // Future<MTaskResult<List<MHistory>>> getHistory() {
  //   return _net.asyncResult(_net.api.getHistory());
  // }
  //
  // @override
  // Future<MTaskResult<List<MSmena>>> getSmens() {
  //   return _net.asyncResult(_net.api.getSmens());
  // }
  //
  // @override
  // Future<MTaskResult<List<MBlog>>> getBlogs() {
  //   return _net.asyncResult(_net.api.getBlog());
  // }
  //
  // @override
  // Future<MTaskResult<List<MGame>>> getGames() {
  //   return _net.asyncResult(_net.api.getGame());
  // }
  //
  // @override
  // Future<MTaskResult<List<MSmena>>> getSmena(int id) {
  //   return _net.asyncResult(_net.api.getSmena(id));
  // }
  //
  // @override
  // Future<MTaskResult<List<MBlog>>> getBlog(int id) {
  //   return _net.asyncResult(_net.api.getBlogId(id));
  // }
  //
  // @override
  // Future<MTaskResult<List<MSouvenirs>>> getSuvenirById(int id) {
  //   return _net.asyncResult(_net.api.getSuvenir(id));
  // }
  //
  // @override
  // Future<MTaskResult<List<MSouvenirs>>> getSuvenirs() {
  //   return _net.asyncResult(_net.api.getSuvenirs());
  // }
  //
  // @override
  // Future<MTaskResult<List<MFaq>>> getFaq() {
  //   return _net.asyncResult(_net.api.getFaq());
  // }
  //
  // @override
  // Future<MTaskResult<MTokenize>> loignUser(MRegAuth regAuth) {
  //   return _net.asyncResult(_net.AuthRetrofit("https://app.kdcsozvezdie.ru/auth/jwt/").loignUser(regAuth));
  // }
  //
  // @override
  // Future<MTaskResult<MResponseAuthCreate>> createUser(MRegAuth regAuth) {
  //   return _net.asyncResult(_net.AuthRetrofit("https://app.kdcsozvezdie.ru/auth/").createUser(regAuth));
  // }

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
  //
  // @override
  // Future<MTaskResult<DBServer>> getDB() async{
  //   return await _net.asyncResult(_net.api.getDBServer());
  // }
  //
  // @override
  // Future<MTaskResult<DBServerUpdate>> getDBServerUpdate() async{
  //   return await _net.asyncResult(_net.api.getDBServerUpdate());
  // }
  //
  // @override
  // Future<MTaskResult<List<Facts>>> getListFacts() async{
  //   return await _net.asyncResult(_net.api.getFacts());
  // }
  //
  // @override
  // Future<MTaskResult<Formula>> getFormula(int id) async{
  //   return await _net.asyncResult(_net.api.getFormulaById(id));
  // }
  //
  // @override
  // Future<MTaskResult<List<FormulShort>>> getListFormulsFromRazdel(int id) async{
  //   return await _net.asyncResult(_net.api.getFormulsFromRazdel(id));
  // }
  //
  // @override
  // Future<MTaskResult<List<Razdel>>> getListRazdelFormuls() async{
  //   return await _net.asyncResult(_net.api.getRazdelList());
  // }
  //
  // @override
  // Future<MTaskResult<List<Table>>> getListTable(int id) async{
  //   return await _net.asyncResult(_net.api.getTableById(id));
  // }
  //
  // @override
  // Future<MTaskResult<List<TableRazdel>>> getListTableRazdel() async{
  //   return await _net.asyncResult(_net.api.getTableRazdel());
  // }



}