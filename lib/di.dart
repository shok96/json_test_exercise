import 'package:get_it/get_it.dart';
import 'package:json_test_exercise/data/datasource/network/RemoteDataSource.dart';
import 'package:json_test_exercise/data/datasource/network/net.dart';
import 'package:json_test_exercise/data/datasource/network/net_controller.dart';
import 'package:json_test_exercise/data/repository/RepositoryImpl.dart';
import 'package:json_test_exercise/domain/repository/repository.dart';
import 'package:json_test_exercise/domain/usecases/impl/UCCommentImpl.dart';
import 'package:json_test_exercise/domain/usecases/impl/UCPostImpl.dart';
import 'package:json_test_exercise/domain/usecases/impl/UCUserImpl.dart';
import 'package:json_test_exercise/domain/usecases/intf/UCComment.dart';
import 'package:json_test_exercise/domain/usecases/intf/UCPost.dart';
import 'package:json_test_exercise/domain/usecases/intf/UCUser.dart';
import 'package:json_test_exercise/presentation/bloc/auth/auth_cubit.dart';
import 'package:json_test_exercise/presentation/bloc/comment/bloc_comment_bloc.dart';
import 'package:json_test_exercise/presentation/bloc/nav_bottom/cubit_bottom_nav.dart';
import 'package:dio/dio.dart' hide Headers;
import 'package:json_test_exercise/presentation/bloc/post/bloc_post_bloc.dart';

import 'presentation/bloc/user/bloc_user_bloc.dart';

final sl = GetIt.instance;

Future<void> init() async{
  // sl.registerFactory(() => CubitApp(sl()));
  sl.registerFactory(() => AuthCubit());
  sl.registerFactory(() => CubitBottomNav());

  sl.registerFactory(() => BlocUser(sl()));
  sl.registerFactory(() => BlocPost(sl()));
  sl.registerFactory(() => BlocComment(sl()));
 //  sl.registerFactory(() => CubitFormula(sl()));
 //  sl.registerFactory(() => CubitTableList(sl()));
 //  sl.registerFactory(() => CubitTable(sl()));
 //  sl.registerFactory(() => CubitFact(sl()));
 //  sl.registerFactory(() => CubitDB(sl()));
 //  sl.registerFactory(() => CubitBook(sl()));
 //
 //  // sl.registerLazySingleton<NetworkInfo>(() => NetworkInfoImpl(connectionChecker: sl()));
 //
  sl.registerLazySingleton<UCUser>(() => UCUserImpl(sl()));
  sl.registerLazySingleton<UCPost>(() => UCPostImpl(sl()));
  sl.registerLazySingleton<UCComment>(() => UCCommentImpl(sl()));
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