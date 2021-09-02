import 'package:flutter/material.dart';

import 'e_commerce_app/home_screens/view_ecommerce.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // darkTheme: ThemeData(
      //   scaffoldBackgroundColor: HexColor(''),
      // ),
      // themeMode: ThemeMode.dark,
      home: ViewEcommerceScreen(),
    );
  }
}

