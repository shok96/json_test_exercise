
/*
 * *
 *  * Created by Kosyachenko Roman aka Andlancer on 29.07.2022, 22:23
 *  * Copyright (c) 2022 . All rights reserved.
 *  * Last modified 28.07.2022, 17:20
 *
 */

import 'package:drift/drift.dart';

@DataClassName('DBEComment')
class EComment extends Table{
  IntColumn get id => integer().autoIncrement().nullable()();
  IntColumn get postId => integer().nullable()();
  TextColumn get name => text().nullable()();
  TextColumn get email => text().nullable()();
  TextColumn get body => text().nullable()();

}