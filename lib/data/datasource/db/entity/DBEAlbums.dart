
import 'package:drift/drift.dart';

@DataClassName('DBEAlbums')
class EAlbums extends Table{
  IntColumn get id => integer().autoIncrement().nullable()();
  IntColumn get userId => integer().nullable()();
  TextColumn get title => text().nullable()();

}