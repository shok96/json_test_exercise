
import 'package:drift/drift.dart';

@DataClassName('DBEGeo')
class EGeo extends Table{
  IntColumn get id => integer().autoIncrement().nullable()();
  TextColumn get lat => text().nullable()();
  TextColumn get lng => text().nullable()();

}