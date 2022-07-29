
/*
 * *
 *  * Created by Kosyachenko Roman aka Andlancer on 29.07.2022, 22:23
 *  * Copyright (c) 2022 . All rights reserved.
 *  * Last modified 28.07.2022, 17:16
 *
 */

import 'package:drift/drift.dart';

@DataClassName('DBEGeo')
class EGeo extends Table{
  IntColumn get id => integer().autoIncrement().nullable()();
  TextColumn get lat => text().nullable()();
  TextColumn get lng => text().nullable()();

}