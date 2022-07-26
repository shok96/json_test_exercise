//
//
// import 'package:sozvezdie/core/exception/CacheException.dart';
// import 'package:sozvezdie/data/datasource/network/RemoteDataSource.dart';
// import 'package:sozvezdie/data/datasource/network/responseModel/MTaskResult.dart';
// import 'package:sozvezdie/data/models/MBlog.dart';
// import 'package:sozvezdie/data/models/MFaq.dart';
// import 'package:sozvezdie/data/models/MGame.dart';
// import 'package:sozvezdie/data/models/MHistory.dart';
// import 'package:sozvezdie/data/models/MRegAuth.dart';
// import 'package:sozvezdie/data/models/MResponseAuthCreate.dart';
// import 'package:sozvezdie/data/models/MSmena.dart';
// import 'package:sozvezdie/data/models/MSouvenirs.dart';
// import 'package:sozvezdie/data/models/MTokenize.dart';
// import 'package:sozvezdie/domain/repository/repository.dart';
//
// enum mode {
//   Reg,
//   Login,
//   Faq,
//   Games,
//   Blogs,
//   BlogById,
//   Smens,
//   SmenaById,
//   Suvenirs,
//   SuvenirById,
//   History,
//   DB,
//   DBServerUpdate,
//   ListFact,
//   ListRazdelFormul,
//   Formula,
//   ListFormulsByRazdel,
//   ListRazdelTable,
//   ListTable
// }
//
// class RepositoryImpl implements Repository {
//   RemoteDataSource remoteDataSource;
//   // CacheDataSource cacheDataSource;
//
//   // RepositoryImpl(
//   //     {required this.remoteDataSource, required this.cacheDataSource});
//
//   RepositoryImpl(
//       {required this.remoteDataSource});
//
//   @override
//   Future<MTaskResult<List<MHistory>>> getHistory() {
//     return _getRepository<List<MHistory>>(mode.History);
//   }
//
//   @override
//   Future<MTaskResult<List<MSmena>>> getSmens() {
//     return _getRepository<List<MSmena>>(mode.Smens);
//   }
//
//   @override
//   Future<MTaskResult<List<MBlog>>> getBlogs() {
//     return _getRepository<List<MBlog>>(mode.Blogs);
//   }
//
//   @override
//   Future<MTaskResult<List<MGame>>> getGames() {
//     return _getRepository<List<MGame>>(mode.Games);
//   }
//
//   @override
//   Future<MTaskResult<List<MSmena>>> getSmena(int id) {
//     return _getRepository<List<MSmena>>(mode.SmenaById, id: id);
//   }
//
//   @override
//   Future<MTaskResult<List<MBlog>>> getBlog(int id) {
//     return _getRepository<List<MBlog>>(mode.BlogById, id: id);
//   }
//
//   @override
//   Future<MTaskResult<List<MSouvenirs>>> getSuvenirById(int id) {
//     return _getRepository<List<MSouvenirs>>(mode.SuvenirById, id: id);
//   }
//
//   @override
//   Future<MTaskResult<List<MSouvenirs>>> getSuvenirs() {
//     return _getRepository<List<MSouvenirs>>(mode.Suvenirs);
//   }
//
//   @override
//   Future<MTaskResult<List<MFaq>>> getFaq() {
//     return _getRepository<List<MFaq>>(mode.Faq);
//   }
//
//   @override
//   Future<MTaskResult<MTokenize>> loignUser(MRegAuth regAuth) {
//     return _getRepositoryWithParams<MTokenize, MRegAuth>(mode.Login, params: regAuth);
//   }
//
//   @override
//   Future<MTaskResult<MResponseAuthCreate>> createUser(MRegAuth regAuth) {
//     return _getRepositoryWithParams<MResponseAuthCreate, MRegAuth>(mode.Reg, params: regAuth);
//   }
//
//   // @override
//   // Future<MTaskResult<DBServer>> getDB() {
//   //   return _getRepository<DBServer>(mode.DB);
//   // }
//   //
//   // @override
//   // Future<MTaskResult<List<Facts>>> getListFacts() {
//   //   return _getRepository<List<Facts>>(mode.ListFact);
//   // }
//   //
//   // @override
//   // Future<MTaskResult<Formula>> getFormula(int id) {
//   //   return _getRepository<Formula>(mode.Formula, id: id);
//   // }
//   //
//   // @override
//   // Future<MTaskResult<List<FormulShort>>> getListFormulsFromRazdel(int id) {
//   //   return _getRepository<List<FormulShort>>(mode.ListFormulsByRazdel, id: id);
//   // }
//   //
//   // @override
//   // Future<MTaskResult<List<Razdel>>> getListRazdelFormuls() {
//   //   return _getRepository<List<Razdel>>(mode.ListRazdelFormul);
//   // }
//   //
//   // @override
//   // Future<MTaskResult<List<Table>>> getListTable(int id) {
//   //   return _getRepository<List<Table>>(mode.ListTable, id: id);
//   // }
//   //
//   // @override
//   // Future<MTaskResult<List<TableRazdel>>> getListTableRazdel() {
//   //   return _getRepository<List<TableRazdel>>(mode.ListRazdelTable);
//   // }
//   //
//   // @override
//   // Future<MTaskResult<DBServerUpdate>> getDBServerUpdateNetwork() {
//   //   return remoteDataSource.getDBServerUpdate();
//   // }
//   //
//   // @override
//   // Future<MTaskResult<DBServerUpdate>> getDBServerUpdateCache() {
//   //   return cacheDataSource.getServerUpdate();
//   // }
//   //
//   // @override
//   // Future<MTaskResult<BookMark>> getBookByFormulaId(int id) {
//   //   return cacheDataSource.getBookByFormulaId(id);
//   // }
//   //
//   // @override
//   // Future<MTaskResult<List<Formula>>> getListFormulsFromBook() {
//   //   return cacheDataSource.getListFormulsFromBook();
//   // }
//   //
//   // @override
//   // Future<MTaskResult<Facts>> getFactsByCurrentDate() {
//   //   return cacheDataSource.getFactsByCurrentDate();
//   // }
//   //
//   // @override
//   // Future<MTaskResult<List<int>>> insertListTable(List<Table> listTable) {
//   //  return cacheDataSource.insertListTable(listTable);
//   // }
//   //
//   // @override
//   // Future<MTaskResult<List<int>>> insertListTableRazdel(
//   //     List<TableRazdel> listTableRazdel) {
//   //   return cacheDataSource.insertListTableRazdel(listTableRazdel);
//   // }
//   //
//   // @override
//   // Future<MTaskResult<List<int>>> insertListFormulsGroupRazdel(List<GroupRazdel> listFormulsGroupRazdel) {
//   //   return cacheDataSource.insertListFormulsGroupRazdel(listFormulsGroupRazdel);
//   // }
//   //
//   // @override
//   // Future<MTaskResult<List<int>>> insertListFormulsKlass(List<Klass> listFormulsKlass) {
//   //  return cacheDataSource.insertListFormulsKlass(listFormulsKlass);
//   // }
//   //
//   // @override
//   // Future<MTaskResult<List<int>>> insertListFormulsRazdel(List<Razdel> listFormulsRazdel) {
//   //   return cacheDataSource.insertListFormulsRazdel(listFormulsRazdel);
//   // }
//   //
//   // @override
//   // Future<MTaskResult<List<int>>> insertListFormula(List<Formula> listFormula) {
//   //   return cacheDataSource.insertListFormuls(listFormula);
//   //   //throw Exception("");
//   // }
//   //
//   // @override
//   // Future<MTaskResult<List<int>>> insertListFacts(List<Facts> listFacts) {
//   //   return cacheDataSource.insertListFacts(listFacts);
//   // }
//   //
//   // @override
//   // Future<MTaskResult<int>> insertDBServerUpdate(DBServerUpdate dbServerUpdate) {
//   //   return cacheDataSource.insertServerUpdate(dbServerUpdate);
//   // }
//   //
//   // @override
//   // Future<MTaskResult<int>> upsertBook(BookMark bookMark) {
//   //   return cacheDataSource.upsertBook(bookMark);
//   // }
//   //
//   // @override
//   // Future<MTaskResult<int>> deleteBookFromId(int id) {
//   //   return cacheDataSource.deleteBookFromId(id);
//   // }
//   //
//   Future<MTaskResult<T>> _getRepository<T>(mode values, {int id = 0}) {
//     try {
//       return _getCache(values, id: id, params: null);
//     } catch (_) {
//       return _getRemote(values, id: id, params: null);
//     }
//   }
//
//   Future<MTaskResult<T>> _getRepositoryWithParams<T,Params>(mode values, {int id = 0, required Params params}) {
//     try {
//       return _getCache<Params>(values, id: id, params: params);
//     } catch (_) {
//       return _getRemote<Params>(values, id: id, params: params);
//     }
//   }
//
//   _getRemote<Params>(mode values, {required int id, required Params params}) {
//     switch (values) {
//       case mode.History:
//         {
//           return remoteDataSource.getHistory();
//         }
//       case mode.Smens:
//         {
//           return remoteDataSource.getSmens();
//         }
//       case mode.SmenaById:
//         {
//           return remoteDataSource.getSmena(id);
//         }
//       case mode.Blogs:
//         {
//           return remoteDataSource.getBlogs();
//         }
//       case mode.BlogById:
//         {
//           return remoteDataSource.getBlog(id);
//         }
//       case mode.Suvenirs:
//         {
//           return remoteDataSource.getSuvenirs();
//         }
//       case mode.SuvenirById:
//         {
//           return remoteDataSource.getSuvenirById(id);
//         }
//       case mode.Games:
//         {
//           return remoteDataSource.getGames();
//         }
//       case mode.Faq:
//         {
//           return remoteDataSource.getFaq();
//         }
//       case mode.Login:
//         {
//           return remoteDataSource.loignUser(params as MRegAuth);
//         }
//       case mode.Reg:
//         {
//           return remoteDataSource.createUser(params as MRegAuth);
//         }
//       // case mode.DBServerUpdate:
//       //   {
//       //     return remoteDataSource.getDBServerUpdate();
//       //   }
//       // case mode.ListFact:
//       //   {
//       //     return remoteDataSource.getListFacts();
//       //   }
//       // case mode.ListRazdelFormul:
//       //   {
//       //     return remoteDataSource.getListRazdelFormuls();
//       //   }
//       // case mode.Formula:
//       //   {
//       //     return remoteDataSource.getFormula(id);
//       //   }
//       // // case mode.ListFormulsByRazdel:
//       // //   {
//       // //     return remoteDataSource.getListFormulsFromRazdel(id);
//       // //   }
//       // case mode.ListRazdelTable:
//       //   {
//       //     return remoteDataSource.getListTableRazdel();
//       //   }
//       // case mode.ListTable:
//       //   {
//       //     return remoteDataSource.getListTable(id);
//       //   }
//       default:
//         {
//           throw Exception();
//         }
//     }
//   }
//
//   _getCache<Params>(mode values, {required int id, required Params params}) {
//     switch (values) {
//       // case mode.History:
//       //   {
//       //     throw CacheException(model: values.name);
//       //   }
//       // case mode.DBServerUpdate:
//       //   {
//       //     return cacheDataSource.getServerUpdate();
//       //   }
//       // case mode.ListFact:
//       //   {
//       //     return cacheDataSource.getListFacts();
//       //   }
//       // case mode.ListRazdelFormul:
//       //   {
//       //     return cacheDataSource.getListFormulsRazdel();
//       //   }
//       // // case mode.ListFormulsByRazdel:
//       // //   {
//       // //     return cacheDataSource.getListFormulsFromRazdel(id);
//       // //   }
//       // case mode.Formula:
//       //   {
//       //     return cacheDataSource.getFormula(id);
//       //   }
//       // case mode.ListRazdelTable:
//       //   {
//       //     return cacheDataSource.getListTableRazdel();
//       //   }
//       // case mode.ListTable:
//       //   {
//       //     return cacheDataSource.getListTable(id);
//       //   }
//       default:
//         {
//           throw CacheException(model: values.name);
//         }
//     }
//   }
//
//
//
// }
