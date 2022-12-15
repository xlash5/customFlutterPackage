import 'package:flutter/material.dart';
import 'package:my_package/my_package.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
      body: Center(
        child: MyPackage(
          myText: 'Hello World!',
        ),
      ),
    ),
  ));
}
