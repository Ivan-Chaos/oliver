import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:oliver/widgets/home/MyAppBar/MyAppBar.dart';
import 'package:oliver/widgets/home/MyAppBar/MyAppBar_layout.dart';

class HomeLayout extends StatelessWidget {
  const HomeLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        extendBodyBehindAppBar: true,
        appBar: MyAppBar(),
        body: Container(
            color: Colors.amber[400],
            child: Stack(
              children: [Container(color: Colors.indigo.shade500, height: 400,)],
            )));
  }
}
