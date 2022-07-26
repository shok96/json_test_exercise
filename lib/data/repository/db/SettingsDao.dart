// import 'package:floor/floor.dart';
// import 'package:sozvezdie/repository/db/Settings.dart';
//
// @dao
// abstract class SettingsDao {
//   @Query('SELECT * FROM settings')
//   Future<List<Settings>> findAllStudents();
//
//   @Query('SELECT * FROM settings WHERE id = :id')
//   Stream<Settings?> findStudentById(int id);
//
//   @insert
//   Future<void> insertStudent(Settings student);
//   @Query('DELETE FROM settings WHERE id = :id')
//   Future<void> delete(int id);
// }