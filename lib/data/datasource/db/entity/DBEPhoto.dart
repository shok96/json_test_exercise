
import 'package:drift/drift.dart';

@DataClassName('DBEPhoto')
class EPhoto extends Table{
  IntColumn get id => integer().autoIncrement().nullable()();
  IntColumn get albumId => integer().nullable()();
  TextColumn get title => text().nullable()();
  TextColumn get url => text().nullable()();
  TextColumn get thumbnailUrl => text().nullable()();

}