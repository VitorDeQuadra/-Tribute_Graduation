import 'package:flutter/material.dart';
import 'package:fourth_year/pages/login.page.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Obrigado 4IA',
      theme: ThemeData(
        scaffoldBackgroundColor: Color(0XFFFFFFFF),
        focusColor: Color(0XFFFFECFF),
        hoverColor: Color(0XFFFFECFF),
        colorScheme: ColorScheme.light(
            primary: Color(0XFF000000),
            onPrimary: Color(0XFFFFFFFF),
            secondary: Color(0XFFB119B5),
            onSecondary: Color(0XFFFE7CFE),
        ),
        useMaterial3: true,
        textTheme: GoogleFonts.poppinsTextTheme()
      ),
      home: const LoginPage(),
    );
  }
}
