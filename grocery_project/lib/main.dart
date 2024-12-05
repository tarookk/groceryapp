
import 'package:flutter/material.dart';
import 'package:grocery_project/widget/splashScreen.dart';
 // تأكد من أن لديك صفحة HomePage

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, 
      home: SplashScreen(),
    );
  }
}
