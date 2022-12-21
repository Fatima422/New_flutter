import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:try3/utils/colorsApp.dart';

abstract class TextApp {
  static Text page1 = Text(
    "تسجيل الدخول",
    style: GoogleFonts.tajawal(
        fontSize: 21, fontWeight: FontWeight.w500, color: colorApp.white),
  );
  static Text page11 = Text(
    "أدخل كلمة السر",
    style: GoogleFonts.tajawal(
        fontSize: 16, fontWeight: FontWeight.w500, color: colorApp.gray),
  );
  static Text page111 = Text(
    "أدخل اسم المستخدم",
    style: GoogleFonts.tajawal(
        fontSize: 16, fontWeight: FontWeight.w500, color: colorApp.gray),
  );
  static Text page2 = Text(
    ".لا توجد فعاليات قادمة",
    style: GoogleFonts.tajawal(
        fontSize: 18, fontWeight: FontWeight.w500, color: colorApp.greendark),
  );
  static Text page22 = Text(
    " التالي",
    style: GoogleFonts.tajawal(
        fontSize: 19, fontWeight: FontWeight.w500, color: colorApp.gold),
  );
  static Text page222 = Text(
    " الرئيسية",
    style: GoogleFonts.tajawal(
        fontSize: 20, fontWeight: FontWeight.w500, color: colorApp.greendark),
  );
  static Text page_222 = Text(
    " لجين حسن الفقيه",
    style: GoogleFonts.tajawal(
        fontSize: 22, fontWeight: FontWeight.w500, color: colorApp.brawn),
  );
  static Text page_22 = Text(
    " طالبة",
    style: GoogleFonts.tajawal(
        fontSize: 20, fontWeight: FontWeight.w500, color: colorApp.brawn),
  );
}
