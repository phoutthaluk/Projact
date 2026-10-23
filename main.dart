import 'package:flutter/material.dart';
import 'package:laotopclassflutter/about.dart';
import 'package:laotopclassflutter/home.dart';
import 'package:laotopclassflutter/contact.dart';
// import 'package:laotopclassflutter/about.dart';
import 'package:laotopclassflutter/menu.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: "/",
      routes: {
        '/': (context) => const Menu(),
        '/home': (context) => const Home(),
        '/about': (context) => const About(),
        '/contact': (context) => const Contact(),
      },
      // debugShowCheckedModeBanner: false,
      // home: const Menu()
    );
  }
}

