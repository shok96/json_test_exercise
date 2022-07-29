import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


ThemeData themeData(BuildContext context) {
  return ThemeData(
    textTheme: GoogleFonts.robotoTextTheme().copyWith(bodyText2: TextStyle(color: Colors.black))
  );
}
