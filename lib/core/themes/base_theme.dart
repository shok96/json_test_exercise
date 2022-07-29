/*
 * *
 *  * Created by Kosyachenko Roman aka Andlancer on 29.07.2022, 22:23
 *  * Copyright (c) 2022 . All rights reserved.
 *  * Last modified 29.07.2022, 20:40
 *
 */

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


ThemeData themeData(BuildContext context) {
  return ThemeData(
    textTheme: GoogleFonts.robotoTextTheme().copyWith(bodyText2: TextStyle(color: Colors.black))
  );
}
