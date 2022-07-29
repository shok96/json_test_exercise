/*
 * *
 *  * Created by Kosyachenko Roman aka Andlancer on 29.07.2022, 22:23
 *  * Copyright (c) 2022 . All rights reserved.
 *  * Last modified 29.07.2022, 21:40
 *
 */

import 'package:get_it/get_it.dart';
import 'package:json_test_exercise/data/datasource/db/CacheDataSource.dart';
import 'package:json_test_exercise/data/datasource/db/DB.dart';
import 'package:json_test_exercise/data/datasource/db/db_controller.dart';
import 'package:json_test_exercise/data/datasource/network/RemoteDataSource.dart';
import 'package:json_test_exercise/data/datasource/network/net.dart';
import 'package:json_test_exercise/data/datasource/network/net_controller.dart';
import 'package:json_test_exercise/data/repository/RepositoryImpl.dart';
import 'package:json_test_exercise/domain/repository/repository.dart';
import 'package:json_test_exercise/domain/usecases/impl/UCAlbumImpl.dart';
import 'package:json_test_exercise/domain/usecases/impl/UCCommentImpl.dart';
import 'package:json_test_exercise/domain/usecases/impl/UCPhotoImpl.dart';
import 'package:json_test_exercise/domain/usecases/impl/UCPostImpl.dart';
import 'package:json_test_exercise/domain/usecases/impl/UCUserImpl.dart';
import 'package:json_test_exercise/domain/usecases/intf/UCAlbum.dart';
import 'package:json_test_exercise/domain/usecases/intf/UCComment.dart';
import 'package:json_test_exercise/domain/usecases/intf/UCPhoto.dart';
import 'package:json_test_exercise/domain/usecases/intf/UCPost.dart';
import 'package:json_test_exercise/domain/usecases/intf/UCUser.dart';
import 'package:json_test_exercise/presentation/bloc/album/bloc_album_bloc.dart';
import 'package:json_test_exercise/presentation/bloc/auth/auth_cubit.dart';
import 'package:json_test_exercise/presentation/bloc/comment/bloc_comment_bloc.dart';
import 'package:json_test_exercise/presentation/bloc/connective/connective_cubit.dart';
import 'package:json_test_exercise/presentation/bloc/nav_bottom/cubit_bottom_nav.dart';
import 'package:dio/dio.dart' hide Headers;
import 'package:json_test_exercise/presentation/bloc/photo/bloc_photo_bloc.dart';
import 'package:json_test_exercise/presentation/bloc/post/bloc_post_bloc.dart';

import 'presentation/bloc/user/bloc_user_bloc.dart';

final sl = GetIt.instance;

Future<void> init() async{

  sl.registerFactory(() => AuthCubit());
  sl.registerFactory(() => ConnectiveCubit());
  sl.registerFactory(() => CubitBottomNav());

  sl.registerFactory(() => BlocUser(sl()));
  sl.registerFactory(() => BlocPost(sl()));
  sl.registerFactory(() => BlocComment(sl()));
  sl.registerFactory(() => BlocAlbum(sl()));
  sl.registerFactory(() => BlocPhoto(sl()));

  sl.registerLazySingleton<UCUser>(() => UCUserImpl(sl()));
  sl.registerLazySingleton<UCPost>(() => UCPostImpl(sl()));
  sl.registerLazySingleton<UCComment>(() => UCCommentImpl(sl()));
  sl.registerLazySingleton<UCAlbum>(() => UCAlbumImpl(sl()));
  sl.registerLazySingleton<UCPhoto>(() => UCPhotoImpl(sl()));

  sl.registerLazySingleton<Repository>(() => RepositoryImpl(remoteDataSource: sl(),  cacheDataSource: sl()));

  sl.registerLazySingleton<RemoteDataSource>(() => RemoteDataSourceImpl(sl()));
  sl.registerLazySingleton<CacheDataSource>(() => CacheDataSourceImpl(sl()));
 //
  sl.registerLazySingleton(() => Api(sl()));

  sl.registerLazySingleton(() => Dio());
 //
  sl.registerLazySingleton(() => NetController(sl()));
  sl.registerLazySingleton(() => DBController(sl()));
 //

  final database = AppDatabase();
  sl.registerLazySingleton(() => database);


}