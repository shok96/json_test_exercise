
import 'package:drift/drift.dart';

@DataClassName('DBEComment')
class EComment extends Table{
  IntColumn get id => integer().autoIncrement().nullable()();
  IntColumn get postId => integer().nullable()();
  TextColumn get name => text().nullable()();
  TextColumn get email => text().nullable()();
  TextColumn get body => text().nullable()();

}