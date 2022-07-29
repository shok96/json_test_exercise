
/*
 * *
 *  * Created by Kosyachenko Roman aka Andlancer on 29.07.2022, 22:23
 *  * Copyright (c) 2022 . All rights reserved.
 *  * Last modified 29.07.2022, 16:18
 *
 */

import 'package:drift/drift.dart';

@DataClassName('DBEAlbums')
class EAlbums extends Table{
  IntColumn get id => integer().autoIncrement().nullable()();
  IntColumn get userId => integer().nullable()();
  TextColumn get title => text().nullable()();

}