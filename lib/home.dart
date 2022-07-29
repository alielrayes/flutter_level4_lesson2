// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final double widthScreen = MediaQuery.of(context).size.width;

    return Scaffold(
      appBar: AppBar(
        title: widthScreen > 600
            ? Text("web screen")
            : Text("mobile screen"),
      ),
    );
  }
}
