

import 'package:flutter/material.dart';
import 'package:untitled/nums.dart';
class Box extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 95,
      child: Padding(
        padding: EdgeInsets.all(10.0),
        child: Column(children: [

         Text('0'),
        ]),
      ),
    );
  }
}
