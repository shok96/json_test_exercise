// import 'package:fizika/core/controller/NetController.dart';
// import 'package:fizika/data/datasource/network/responseModel/MTaskResult.dart';
// import 'package:fizika/data/models/DBServer.dart';
// import 'package:fizika/data/models/DBServerUpdate.dart';
// import 'package:fizika/data/models/Facts.dart';
// import 'package:fizika/data/models/FormulShort.dart';
// import 'package:fizika/data/models/Formula.dart';
// import 'package:fizika/data/models/Razdel.dart';
// import 'package:fizika/domain/repository/repository.dart';
// import 'package:fizika/domain/usecases/UseCase.dart';

// class UCDB extends UseCase<List<Razdel>> {
//   Repository _repository;
//
//   UCDB(this._repository);
//
//   Future<MTaskResult<DBServer>> callDB() {
//     return _repository.getDB();
//   }
//
//   Future<MTaskResult<bool>> callSyncDB() async {
//     var dbUpdateNet = await _repository.getDBServerUpdateNetwork();
//
//     var dbUpdateDB = await _repository.getDBServerUpdateCache();
//
//     if (dbUpdateNet.isSuccessfull) {
//       if (dbUpdateNet.body!.hash != null &&
//           (dbUpdateNet.body!.hash?.isNotEmpty ?? false)) {
//         if (dbUpdateNet.body!.hash == (dbUpdateDB.body?.hash ?? "none")) {
//           return Future.value(MTaskResult.createBlank(true));
//         } else {
//           return syncDB(dbUpdateNet.body!);
//         }
//       }
//       else{
//         return syncDB(dbUpdateNet.body!);
//       }
//     }
//     else{
//       return Future.value(MTaskResult.createFailure(error: dbUpdateNet.error));
//     }
//
//   }
//
//   Future<MTaskResult<bool>> syncDB(DBServerUpdate dbServerUpdate) async {
//
//     await _repository.insertDBServerUpdate(dbServerUpdate);
//
//     var db = await _repository.getDB();
//
//     if (db.isSuccessfull) {
//       var data = db.body!;
//
//       if (data.razdel_table != null) {
//         await _repository.insertListTableRazdel(data.razdel_table!);
//       }
//
//       if (data.tables != null) {
//         await _repository.insertListTable(data.tables!);
//       }
//
//       if (data.razdel_formul != null) {
//         await _repository.insertListFormulsRazdel(data.razdel_formul!);
//       }
//
//       if (data.formuls != null) {
//         await _repository.insertListFormula(data.formuls!);
//       }
//
//       if (data.facts != null) {
//         await _repository.insertListFacts(data.facts!);
//       }
//
//       return Future.value(MTaskResult.createBlank(true));
//     } else {
//       return Future.value(MTaskResult.createFailure(error: db.error));
//     }
//   }
// }
