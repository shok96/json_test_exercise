// // import 'package:fizika/data/datasource/db/dao/DAOFormulsGroupRazdel.dart';
// // import 'package:fizika/data/datasource/network/responseModel/MTaskResult.dart';
// // import 'package:fizika/data/models/BookMark.dart';
// // import 'package:fizika/data/models/DBServer.dart';
// // import 'package:fizika/data/models/DBServerUpdate.dart';
// // import 'package:fizika/data/models/Facts.dart';
// // import 'package:fizika/data/models/FormulShort.dart';
// // import 'package:fizika/data/models/Formula.dart';
// // import 'package:fizika/data/models/GroupRazdel.dart';
// // import 'package:fizika/data/models/Klass.dart';
// // import 'package:fizika/data/models/Razdel.dart';
// // import 'package:fizika/data/models/Table.dart';
// // import 'package:fizika/data/models/TableRazdel.dart';
//
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
//
// abstract class Repository{
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
//   // Future<MTaskResult<List<Facts>>> getListFacts();
//   // Future<MTaskResult<List<Razdel>>> getListRazdelFormuls();
//   // Future<MTaskResult<List<FormulShort>>> getListFormulsFromRazdel(int id);
//   // Future<MTaskResult<Formula>> getFormula(int id);
//   // Future<MTaskResult<Facts>> getFactsByCurrentDate();
//   // Future<MTaskResult<List<TableRazdel>>> getListTableRazdel();
//   // Future<MTaskResult<List<Table>>> getListTable(int id);
//   // Future<MTaskResult<DBServerUpdate>> getDBServerUpdateNetwork();
//   // Future<MTaskResult<DBServerUpdate>> getDBServerUpdateCache();
//   //
//   // Future<MTaskResult<BookMark>> getBookByFormulaId(int id);
//   // Future<MTaskResult<List<Formula>>> getListFormulsFromBook();
//   // Future<MTaskResult<int>> upsertBook(BookMark bookMark);
//   // Future<MTaskResult<int>> deleteBookFromId(int id);
//   //
//   // Future<MTaskResult<List<int>>> insertListTableRazdel(List<TableRazdel> listTableRazdel);
//   // Future<MTaskResult<List<int>>> insertListTable(List<Table> listTable);
//   // Future<MTaskResult<List<int>>> insertListFormulsGroupRazdel(List<GroupRazdel> listFormulsGroupRazdel);
//   // Future<MTaskResult<List<int>>> insertListFormulsRazdel(List<Razdel> listFormulsRazdel);
//   // Future<MTaskResult<List<int>>> insertListFormulsKlass(List<Klass> listFormulsKlass);
//   // Future<MTaskResult<List<int>>> insertListFormula(List<Formula> listFormula);
//   // Future<MTaskResult<List<int>>> insertListFacts(List<Facts> listFacts);
//   // Future<MTaskResult<int>> insertDBServerUpdate(DBServerUpdate dbServerUpdate);
//
//
// }