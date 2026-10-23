import 'package:flutter/material.dart';

class Contact extends StatefulWidget {
  const Contact({super.key});

  @override
  State<Contact> createState() => _ContactState();
}

class _ContactState extends State<Contact> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Text("Contact Page"),
            ElevatedButton(onPressed: () {
              Navigator.pop(context);
            },
            child: const Text("Back"),
            ),
          ],
        ),
      ),
    );
  }
}

















// class Contact extends StatefulWidget {
//   const Contact({super.key});

//   @override
//   State<Contact> createState() => _nameState();
// }

// class _nameState extends State<Contact> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar:  AppBar(title: const Text("Contact Page")),
//       body: Stack(
//         children: [
//           Container(color: Colors.green),
//           Column(
//             children: [
              
//             ],
//           ),
//         ],
//       ),
//     );
//   }
// }

// children: [
//           Text("Contact Page"),
//           ElevatedButton(onPressed: () {
//             Navigator.pop(context);
//           },
//           child: const Text("Back"),