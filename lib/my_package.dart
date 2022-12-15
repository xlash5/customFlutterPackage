library my_package;

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MyPackage extends StatelessWidget {
  const MyPackage({Key? key, required this.myText}) : super(key: key);
  final String myText;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: const Color.fromARGB(154, 255, 255, 255),
        border:
            Border.all(color: Colors.black, width: 2, style: BorderStyle.solid),
        borderRadius: BorderRadius.circular(10),
        boxShadow: const [
          BoxShadow(
            color: Colors.grey,
            offset: Offset(5, 5),
            blurRadius: 5,
          ),
        ],
      ),
      padding: const EdgeInsets.all(20),
      child: Text(
        myText,
        style: const TextStyle(
          fontSize: 20,
          color: Colors.black,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
