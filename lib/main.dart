import 'package:flutter/material.dart';
import 'package:uas_tamjidillah_2010020018/pages/homepage.dart';
import 'package:uas_tamjidillah_2010020018/pages/sportpage.dart';
import 'package:uas_tamjidillah_2010020018/pages/otomotifpage.dart';
import 'package:uas_tamjidillah_2010020018/pages/profilpage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/': (context) => HomePage(),
        '/sportpage': (context) => SportPages(),
        '/otomotifpage': (context) => OtomotifPages(),
        '/profilpage': (context) => ProfilPage(),
      },
    );
  }
}
