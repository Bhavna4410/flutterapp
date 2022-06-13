import 'package:bestapp/pages/home.dart';
import 'package:bestapp/pages/login.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  //const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: HomePage(),
      themeMode: ThemeMode.dark,
      theme: ThemeData(
          primarySwatch: Colors.green,
          primaryTextTheme: GoogleFonts.latoTextTheme()),

      //darkTheme: ThemeData(brightness: Brightness.dark),
      initialRoute: '/',
      routes: {
        "/": (context) => Loginpage(),
        "/Home": (context) => HomePage(),
        "/login": (context) => Loginpage()
      },
    );
  }
}
