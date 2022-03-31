import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:untitled1/core/colors/colors.dart';
import 'package:untitled1/presentations/mainpage/widgets/screen_main_page.dart';

void main() {
  runApp(NetflixApp());
}

class NetflixApp extends StatelessWidget {
  const NetflixApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        fontFamily: GoogleFonts.montserrat().fontFamily,
        scaffoldBackgroundColor: Colors.black,
        primarySwatch: Colors.blue,
        backgroundColor:blackbackgroundColor,
        textTheme: const TextTheme(
          bodyText1: TextStyle(color: Colors.white),
          bodyText2: TextStyle(color: Colors.white),
        ),
      ),
      home: ScreenmmainPage(),
    );
  }
}
