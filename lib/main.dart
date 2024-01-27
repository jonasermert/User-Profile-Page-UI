import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  static final String title = 'User Profile';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: theme: ThemeData(
      primaryColor: Colors.blue.shade300,
      ),
      title: title,home: ProfilePage(),
    );
  }
}
