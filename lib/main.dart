
import 'package:tourist_buddy/utlis/routes.dart';

import 'package:flutter/material.dart';
import 'splash_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SplashScreen(),
      theme: ThemeData(
        accentColor: Color(0xFFD8ECF1),
        primaryColor: Color(0xFF3EBACE),
        scaffoldBackgroundColor: Color(0xFFF3F5F7),
      ),
      debugShowCheckedModeBanner: false,
      initialRoute: MyRoutes.secondRoute,
      routes: {MyRoutes.secondRoute: (context) => SplashScreen()},
    );
  }
}
