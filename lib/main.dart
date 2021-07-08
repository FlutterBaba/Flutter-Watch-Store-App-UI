import 'package:flutter/material.dart';
import 'package:watch_store_app_ui/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Watch Store',
      theme: ThemeData(
        scaffoldBackgroundColor: Color(0xff293f6e),
        iconTheme: IconThemeData(
          color: Color(0xffbacad9),
        ),
        appBarTheme: AppBarTheme(
          backgroundColor: Color(0xff293f6e),
          elevation: 0,
          iconTheme: IconThemeData(
            color: Color(0xffbacad9),
          ),
        ),
        backgroundColor: Color(0xff293f6e),
      ),
      home: HomePage(),
    );
  }
}
