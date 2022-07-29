
import 'package:drift/drift.dart';

@DataClassName('DBEPost')
class EPost extends Table{
  IntColumn get id => integer().autoIncrement().nullable()();
  IntColumn get userId => integer().nullable()();
  TextColumn get title => text().nullable()();
  TextColumn get body => text().nullable()();


}