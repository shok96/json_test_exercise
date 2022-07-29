
/*
 * *
 *  * Created by Kosyachenko Roman aka Andlancer on 29.07.2022, 22:23
 *  * Copyright (c) 2022 . All rights reserved.
 *  * Last modified 28.07.2022, 17:21
 *
 */

import 'package:drift/drift.dart';

@DataClassName('DBEPhoto')
class EPhoto extends Table{
  IntColumn get id => integer().autoIncrement().nullable()();
  IntColumn get albumId => integer().nullable()();
  TextColumn get title => text().nullable()();
  TextColumn get url => text().nullable()();
  TextColumn get thumbnailUrl => text().nullable()();

}