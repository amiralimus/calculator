import 'package:flutter/material.dart';

import 'box.dart';
import 'nums.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Pg1(),
    );
  }
}

class Pg1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Calclutor',
            style: TextStyle(
              fontSize: 30,
              color: Colors.white,
            )),
        backgroundColor: Colors.black87,
      ),
      backgroundColor: Colors.black87,
      body:Expanded(
          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
              children:[
              Box(),
          Spacer(),
                Nums(),
              ]
          ),
        ),
    );
  }
}
