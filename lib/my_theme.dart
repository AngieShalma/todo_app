import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class MyTheme{


 static Color blueColor=Color(0xff5D9CEC);
  static Color primaryLight=Color(0xffDFECDB);
  //static Color yellowColor=Color(0xfffacc1d);
  static Color primaryDark =Color(0xff060E1E);

  static ThemeData lightMode =ThemeData(
      bottomNavigationBarTheme:BottomNavigationBarThemeData(
        selectedItemColor: blueColor,
        unselectedItemColor:Color(0xffC8C9CB),
        backgroundColor: Color(0xffffffff),
      ) ,
      primaryColor: primaryLight,
      appBarTheme: AppBarTheme(
        backgroundColor: blueColor,
       // iconTheme: IconThemeData(color: Colors.black,),

        elevation: 0,
        centerTitle: true,
      ),
      scaffoldBackgroundColor: primaryLight,
      textTheme: TextTheme(
        titleLarge:  GoogleFonts.poppins(
          fontSize: 22.sp,
          fontWeight: FontWeight.w700,
          color: Color(0xffffffff)
        ),

        titleMedium: GoogleFonts.poppins(
          fontSize: 18.sp,
          fontWeight: FontWeight.w700,
          color: blueColor
        ),
        titleSmall: GoogleFonts.roboto(
            fontSize: 12.sp,
            fontWeight: FontWeight.w400,
            color:Color(0xff363636),

        ),
      ),
  );

  static ThemeData darkMode =ThemeData(
      bottomNavigationBarTheme:BottomNavigationBarThemeData(
        selectedItemColor: blueColor,
        unselectedItemColor:Color(0xffC8C9CB),

        backgroundColor:Color(0xff141922),

      ) ,
      primaryColor: primaryDark,
      appBarTheme: AppBarTheme(
        backgroundColor: Color(0xff5D9CEC),
       // iconTheme: IconThemeData(color: Colors.white,),

        elevation: 0,
        centerTitle: true,
      ),
      scaffoldBackgroundColor: Colors.transparent,
    textTheme: TextTheme(
      titleLarge:  GoogleFonts.poppins(
          fontSize: 22.sp,
          fontWeight: FontWeight.w700,
          color: Color(0x060E1E)
      ),

      titleMedium: GoogleFonts.poppins(
          fontSize: 18.sp,
          fontWeight: FontWeight.w700,
          color: blueColor
      ),
      titleSmall: GoogleFonts.roboto(
        fontSize: 12.sp,
        fontWeight: FontWeight.w400,
        color:Color(0xffFFFFFF),

      ),
    ),
  );

}