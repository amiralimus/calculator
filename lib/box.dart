import 'dart:html';

import 'package:flutter/material.dart';
import 'package:untitled/nums.dart';
var x=5;
var x2=x*2;
class Box extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 95,
      child: Padding(
        padding: EdgeInsets.all(10.0),
        child: Column(children: [
          Spacer(),
         Text(x2 as String),
        ]),
      ),
    );
  }
}
