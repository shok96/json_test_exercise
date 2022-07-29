import 'dart:io';

import 'package:drift/drift.dart';
import 'package:drift/native.dart';
import 'package:json_test_exercise/data/datasource/db/entity/DBEAdress.dart';
import 'package:json_test_exercise/data/datasource/db/entity/DBEAlbums.dart';
import 'package:json_test_exercise/data/datasource/db/entity/DBEComment.dart';
import 'package:json_test_exercise/data/datasource/db/entity/DBECompany.dart';
import 'package:json_test_exercise/data/datasource/db/entity/DBEGeo.dart';
import 'package:json_test_exercise/data/datasource/db/entity/DBEPhoto.dart';
import 'package:json_test_exercise/data/datasource/db/entity/DBEPost.dart';
import 'package:json_test_exercise/data/datasource/db/entity/DBEUser.dart';

import 'package:path/path.dart' as p;

import 'package:path_provider/path_provider.dart';

part 'DB.g.dart';


LazyDatabase _openConnection() {

  return LazyDatabase(() async {

    final dbFolder = await getApplicationDocumentsDirectory();
    final file = File(p.join(dbFolder.path, 'db.sqlite'));
    return NativeDatabase(file);
  });
}

@DriftDatabase(tables: [EUser, ECompany, EAddress, EGeo, EPhoto, EPost, EAlbums, EComment])
class AppDatabase extends _$AppDatabase {

  AppDatabase() : super(_openConnection());

  @override
  int get schemaVersion => 1;
}