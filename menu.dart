import 'package:flutter/material.dart';
// import 'package:laotopclassflutter/Home.dart';
// import 'package:laotopclassflutter/about.dart'; 

class Menu extends StatelessWidget {
  const Menu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:  AppBar(title: const Text("Contact Page")),
      body: Stack(
        children: [
          Container( color: Colors.blue,),
          Column(
            children: [
              ElevatedButton( child: Text("Home"),
               onPressed: () {
                Navigator.pushNamed(context, '/home');
               } ),
              ElevatedButton( child: Text("About"),
               onPressed: () {
                Navigator.pushNamed(context, '/about');
               } ),
              ElevatedButton( child: Text("Contact"),
               onPressed: () {
                Navigator.pushNamed(context, '/contact');
               } ),
            ],
          )
        ],
      ),
    );
  }
}