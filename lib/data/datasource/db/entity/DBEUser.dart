
/*
 * *
 *  * Created by Kosyachenko Roman aka Andlancer on 29.07.2022, 22:23
 *  * Copyright (c) 2022 . All rights reserved.
 *  * Last modified 28.07.2022, 17:29
 *
 */

import 'package:drift/drift.dart';
import 'package:json_test_exercise/data/datasource/db/entity/DBEAdress.dart';
import 'package:json_test_exercise/data/datasource/db/entity/DBECompany.dart';

@DataClassName('DBEUser')
class EUser extends Table{
  IntColumn get id => integer().autoIncrement().nullable()();
  TextColumn get name => text().nullable()();
  TextColumn get email => text().nullable()();
  TextColumn get phone => text().nullable()();
  TextColumn get website => text().nullable()();
  TextColumn get username => text().nullable()();
  IntColumn get adressId => integer().references(EAddress, #id).nullable()();
  IntColumn get companyId => integer().references(ECompany, #id).nullable()();

}