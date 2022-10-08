import 'package:codigo2_components_2/pages/alert_page.dart';
import 'package:codigo2_components_2/pages/home_page.dart';
import 'package:codigo2_components_2/pages/home_page1.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Components 2",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(textTheme: GoogleFonts.manropeTextTheme()),
      home: AlertPage(),
    );
  }
}
