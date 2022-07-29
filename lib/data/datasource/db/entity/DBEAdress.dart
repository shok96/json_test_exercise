import 'package:drift/drift.dart';
import 'package:json_test_exercise/data/datasource/db/entity/DBEGeo.dart';

@DataClassName('DBEAddress')
class EAddress extends Table {
  IntColumn get id => integer().autoIncrement().nullable()();

  TextColumn get street => text().nullable()();

  TextColumn get suite => text().nullable()();

  TextColumn get city => text().nullable()();

  TextColumn get zipcode => text().nullable()();

  IntColumn get geoId => integer().references(EGeo, #id).nullable()();
}
