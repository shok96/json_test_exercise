// import 'package:package_info_plus/package_info_plus.dart';
// import 'package:sozvezdie/data/datasource/network/responseModel/MTaskResult.dart';
// import 'package:sozvezdie/domain/usecases/UseCaseGlobal.dart';
// import 'package:sozvezdie/domain/usecases/intf/UCApp.dart';
// import 'package:sozvezdie/domain/usecases/intf/UCSplash.dart';
// import 'package:flutter_secure_storage/flutter_secure_storage.dart';
// import 'package:device_info_plus/device_info_plus.dart';
//
// enum Role { Guset, Parent, Child }
//
// class UCAppImpl extends UCApp {
//   FlutterSecureStorage _storage;
//
//   DeviceInfoPlugin _deviceInfoPlugin = DeviceInfoPlugin();
//   BaseDeviceInfo? _baseDeviceInfo;
//   PackageInfo? _packageInfo;
//
//   UCAppImpl(this._storage){
//    initPDInfo();
//   }
//
//   Future initPDInfo() async {
//     _baseDeviceInfo = await _deviceInfoPlugin.deviceInfo;
//     _packageInfo = await PackageInfo.fromPlatform();
//   }
//
//   @override
//   Future<String?> readAccessKey() async {
//     return _storage.read(key: "access");
//   }
//
//   @override
//   Future<String?> readRefreshKey() async {
//     return _storage.read(key: "refresh");
//   }
//
//   @override
//   Future<String?> readRoleKey() async {
//     return _storage.read(key: "role");
//   }
//
//   @override
//   Future writeAccessKey(String value) async {
//     return _storage.write(key: "access", value: value);
//   }
//
//   @override
//   Future writeRefreshKey(String value) async {
//     return _storage.write(key: "refresh", value: value);
//   }
//
//   @override
//   Future writeRoleKey(String value) async {
//     return _storage.write(key: "role", value: value);
//   }
//
//   @override
//   Future deleteAll() async {
//     return _storage.deleteAll();
//   }
//
//   @override
//   BaseDeviceInfo? getDeviceInfo() {
//     return _baseDeviceInfo;
//   }
//
//   @override
//   PackageInfo? getPackageInfo() {
//     return _packageInfo;
//   }
// }
