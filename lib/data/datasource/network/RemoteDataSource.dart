//
// import 'package:sozvezdie/core/controllers/NetController.dart';
// import 'package:sozvezdie/data/models/MBlog.dart';
// import 'package:sozvezdie/data/models/MFaq.dart';
// import 'package:sozvezdie/data/models/MGame.dart';
// import 'package:sozvezdie/data/models/MHistory.dart';
// import 'package:sozvezdie/data/models/MRegAuth.dart';
// import 'package:sozvezdie/data/models/MResponseAuthCreate.dart';
// import 'package:sozvezdie/data/models/MSmena.dart';
// import 'package:sozvezdie/data/models/MSouvenirs.dart';
// import 'package:sozvezdie/data/models/MTokenize.dart';
//
// import 'responseModel/MTaskResult.dart';
//
//
// abstract class RemoteDataSource{
//
//   Future<MTaskResult<List<MHistory>>> getHistory();
//   Future<MTaskResult<List<MSmena>>> getSmens();
//   Future<MTaskResult<List<MSmena>>> getSmena(int id);
//   Future<MTaskResult<List<MBlog>>> getBlogs();
//   Future<MTaskResult<List<MBlog>>> getBlog(int id);
//   Future<MTaskResult<List<MGame>>> getGames();
//   Future<MTaskResult<List<MSouvenirs>>> getSuvenirs();
//   Future<MTaskResult<List<MSouvenirs>>> getSuvenirById(int id);
//   Future<MTaskResult<List<MFaq>>> getFaq();
//   Future<MTaskResult<MTokenize>> loignUser(MRegAuth regAuth);
//   Future<MTaskResult<MResponseAuthCreate>> createUser(MRegAuth regAuth);
//
// }
//
// class RemoteDataSourceImpl implements RemoteDataSource{
//
//   NetController _net;
//
//   RemoteDataSourceImpl(this._net);
//
//   @override
//   Future<MTaskResult<List<MHistory>>> getHistory() {
//     return _net.asyncResult(_net.api.getHistory());
//   }
//
//   @override
//   Future<MTaskResult<List<MSmena>>> getSmens() {
//     return _net.asyncResult(_net.api.getSmens());
//   }
//
//   @override
//   Future<MTaskResult<List<MBlog>>> getBlogs() {
//     return _net.asyncResult(_net.api.getBlog());
//   }
//
//   @override
//   Future<MTaskResult<List<MGame>>> getGames() {
//     return _net.asyncResult(_net.api.getGame());
//   }
//
//   @override
//   Future<MTaskResult<List<MSmena>>> getSmena(int id) {
//     return _net.asyncResult(_net.api.getSmena(id));
//   }
//
//   @override
//   Future<MTaskResult<List<MBlog>>> getBlog(int id) {
//     return _net.asyncResult(_net.api.getBlogId(id));
//   }
//
//   @override
//   Future<MTaskResult<List<MSouvenirs>>> getSuvenirById(int id) {
//     return _net.asyncResult(_net.api.getSuvenir(id));
//   }
//
//   @override
//   Future<MTaskResult<List<MSouvenirs>>> getSuvenirs() {
//     return _net.asyncResult(_net.api.getSuvenirs());
//   }
//
//   @override
//   Future<MTaskResult<List<MFaq>>> getFaq() {
//     return _net.asyncResult(_net.api.getFaq());
//   }
//
//   @override
//   Future<MTaskResult<MTokenize>> loignUser(MRegAuth regAuth) {
//     return _net.asyncResult(_net.AuthRetrofit("https://app.kdcsozvezdie.ru/auth/jwt/").loignUser(regAuth));
//   }
//
//   @override
//   Future<MTaskResult<MResponseAuthCreate>> createUser(MRegAuth regAuth) {
//     return _net.asyncResult(_net.AuthRetrofit("https://app.kdcsozvezdie.ru/auth/").createUser(regAuth));
//   }
//   //
//   // @override
//   // Future<MTaskResult<DBServer>> getDB() async{
//   //   return await _net.asyncResult(_net.api.getDBServer());
//   // }
//   //
//   // @override
//   // Future<MTaskResult<DBServerUpdate>> getDBServerUpdate() async{
//   //   return await _net.asyncResult(_net.api.getDBServerUpdate());
//   // }
//   //
//   // @override
//   // Future<MTaskResult<List<Facts>>> getListFacts() async{
//   //   return await _net.asyncResult(_net.api.getFacts());
//   // }
//   //
//   // @override
//   // Future<MTaskResult<Formula>> getFormula(int id) async{
//   //   return await _net.asyncResult(_net.api.getFormulaById(id));
//   // }
//   //
//   // @override
//   // Future<MTaskResult<List<FormulShort>>> getListFormulsFromRazdel(int id) async{
//   //   return await _net.asyncResult(_net.api.getFormulsFromRazdel(id));
//   // }
//   //
//   // @override
//   // Future<MTaskResult<List<Razdel>>> getListRazdelFormuls() async{
//   //   return await _net.asyncResult(_net.api.getRazdelList());
//   // }
//   //
//   // @override
//   // Future<MTaskResult<List<Table>>> getListTable(int id) async{
//   //   return await _net.asyncResult(_net.api.getTableById(id));
//   // }
//   //
//   // @override
//   // Future<MTaskResult<List<TableRazdel>>> getListTableRazdel() async{
//   //   return await _net.asyncResult(_net.api.getTableRazdel());
//   // }
//
//
//
// }