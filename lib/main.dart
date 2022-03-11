// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: FacebookApp(),
    );
  }
}

class FacebookApp extends StatelessWidget {
  const FacebookApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        
        backgroundColor: Colors.white,
        elevation: 15,
        title: Text(
          "Facebook",
          style: TextStyle(
            color: Colors.blue[600],
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ),
        ),

        centerTitle: true,

        //  leading: Icon(Icons.menu,
        //  color:Color.fromARGB(255, 241, 241, 247),
        //   size:30,
        //  ),
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.menu),
          iconSize: 33,
          color: Colors.blue[600],
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.search),
            color: Colors.blue[600],
          ),

          IconButton(

            onPressed: () {},
            icon: Icon(Icons.message),
            color: Colors.blue[600],
          )
        ],
        
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
      child: Icon(Icons.add),
      ),
    );
  }
}
