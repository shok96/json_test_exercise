//
// import 'package:device_info_plus/device_info_plus.dart';
// import 'package:package_info_plus/package_info_plus.dart';
// import 'package:sozvezdie/core/exception/ImplException.dart';
// import 'package:sozvezdie/data/datasource/network/responseModel/MTaskResult.dart';
// import 'package:sozvezdie/domain/usecases/UseCaseGlobal.dart';
// import 'package:sozvezdie/domain/usecases/impl/UCAppImpl.dart';
//
//
// abstract class UCApp extends UseCaseGlobal<void, void>{
//
//   Role role = Role.Guset;
//
//   Future<String?> readAccessKey();
//   Future<String?> readRefreshKey();
//   Future<String?> readRoleKey();
//   Future writeAccessKey(String value);
//   Future writeRefreshKey(String value);
//   Future writeRoleKey(String value);
//   Future deleteAll();
//   BaseDeviceInfo? getDeviceInfo();
//   PackageInfo? getPackageInfo();
//
//
// }