import 'package:flutter/material.dart';


class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:  AppBar(title: const Text("Contact Page")),
      body: Stack(
        children: [
          Container(color: Colors.green),
          Column(
            children: [
              ElevatedButton(child:Text("Button") ,onPressed: () {},),
              SizedBox(height: 20,),
              TextButton(onPressed: () {}, child: Text("This is a Button")),
              SizedBox(height: 20,),
              IconButton(onPressed: () {}, icon: Icon(Icons.ads_click), iconSize: 60,),
            ],
          ),
        ],
      ),
    );
  }
}
