
import 'package:drift/drift.dart';

@DataClassName('DBECompany')
class ECompany extends Table{
  IntColumn get id => integer().autoIncrement().nullable()();
  TextColumn get name => text().nullable()();
  TextColumn get catchPhrase => text().nullable()();
  TextColumn get bs => text().nullable()();

}