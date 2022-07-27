import 'package:get_it/get_it.dart';
import 'package:json_test_exercise/data/datasource/network/RemoteDataSource.dart';
import 'package:json_test_exercise/data/datasource/network/net.dart';
import 'package:json_test_exercise/data/datasource/network/net_controller.dart';
import 'package:json_test_exercise/data/repository/RepositoryImpl.dart';
import 'package:json_test_exercise/domain/repository/repository.dart';
import 'package:json_test_exercise/presentation/bloc/auth/auth_cubit.dart';
import 'package:json_test_exercise/presentation/bloc/nav_bottom/cubit_bottom_nav.dart';
import 'package:dio/dio.dart' hide Headers;

final sl = GetIt.instance;

Future<void> init() async{
  // sl.registerFactory(() => CubitApp(sl()));
  sl.registerFactory(() => AuthCubit());
  sl.registerFactory(() => CubitBottomNav());

 //  sl.registerFactory(() => CubitFormulsSub(sl()));
 //  sl.registerFactory(() => CubitFormula(sl()));
 //  sl.registerFactory(() => CubitTableList(sl()));
 //  sl.registerFactory(() => CubitTable(sl()));
 //  sl.registerFactory(() => CubitFact(sl()));
 //  sl.registerFactory(() => CubitDB(sl()));
 //  sl.registerFactory(() => CubitBook(sl()));
 //
 //  // sl.registerLazySingleton<NetworkInfo>(() => NetworkInfoImpl(connectionChecker: sl()));
 //
 //  sl.registerLazySingleton(() => UCFormuls(sl()));
 //  sl.registerLazySingleton(() => UCFacts(sl()));
 //  sl.registerLazySingleton(() => UCTables(sl()));
 //  sl.registerLazySingleton(() => UCDB(sl()));
 //  sl.registerLazySingleton(() => UCBook(sl()));
// sl.registerLazySingleton<UCApp>(() => UCAppImpl(sl()));

 //
  sl.registerLazySingleton<Repository>(() => RepositoryImpl(remoteDataSource: sl()));

  sl.registerLazySingleton<RemoteDataSource>(() => RemoteDataSourceImpl(sl()));
 //  sl.registerLazySingleton<CacheDataSource>(() => CacheDataSourceImpl(sl()));
 //
  sl.registerLazySingleton(() => Api(sl()));

  sl.registerLazySingleton(() => Dio());
 //
  sl.registerLazySingleton(() => NetController(sl()));
 //  sl.registerLazySingleton(() => DBController(sl()));
 //
 // // final database = await $FloorAppDatabase.databaseBuilder('fizik_database.db').build();
 //  final database = AppDatabase();
 //  sl.registerLazySingleton(() => database);


}