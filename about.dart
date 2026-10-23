import 'package:flutter/material.dart';

class About extends StatefulWidget {
  const About({super.key});

  @override
  State<About> createState() => _AboutState();
}

class _AboutState extends State<About> {
  bool status = false;
  bool saved = false;
  bool btn = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:  AppBar(title: const Text("Contact Page")),
      backgroundColor: Colors.blue,
      body: Column(
        children: [
          IconButton(
            onPressed: () {
            setState(() {
              status = !status;
            });
          },
           icon: Icon(Icons.catching_pokemon),
           iconSize: 50,
           color: status ? Colors.yellowAccent : Colors.white,
          ),
          // IconButton(
          //   onPressed: () {
          //     setState(() {
          //       saved = !saved;
          //     });
          //   }, 
          //   icon: Icon(Icons.headset),
          //   iconSize: 50,
          //   color: saved ? Colors.white : Colors.red,
          //   ),
          ElevatedButton(onPressed: () {
            setState(() {
              btn = !btn;
            });
          }, 
          child: 
            Text(btn ? "hi" : "hello"),
          ),
        ],
      ),
    );
  }
}