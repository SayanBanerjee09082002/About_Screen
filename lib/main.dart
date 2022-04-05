import 'package:flutter/material.dart';

import 'aboutus.dart';

void main()  {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        brightness: Brightness.dark,
        scaffoldBackgroundColor: Color.fromARGB(255, 29, 28, 28),
      ),
      debugShowCheckedModeBanner: false,
      home: AboutUs(),
    );
  }
}