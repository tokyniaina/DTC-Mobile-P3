import 'package:flutter/material.dart';

class MyCV extends StatelessWidget {
  const MyCV({super.key});

  @override
  Widget build(BuildContext context) {
    double long = MediaQuery.of(context).size.width;
    double larg = MediaQuery.of(context).size.height;
    return const Scaffold(
      body: Padding(padding: EdgeInsets.all(5),
      ),
      );
  }
}