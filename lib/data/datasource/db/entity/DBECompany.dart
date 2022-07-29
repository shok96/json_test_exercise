
/*
 * *
 *  * Created by Kosyachenko Roman aka Andlancer on 29.07.2022, 22:23
 *  * Copyright (c) 2022 . All rights reserved.
 *  * Last modified 28.07.2022, 17:21
 *
 */

import 'package:drift/drift.dart';

@DataClassName('DBECompany')
class ECompany extends Table{
  IntColumn get id => integer().autoIncrement().nullable()();
  TextColumn get name => text().nullable()();
  TextColumn get catchPhrase => text().nullable()();
  TextColumn get bs => text().nullable()();

}