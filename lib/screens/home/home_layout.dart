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
          color: Color.fromARGB(206, 128, 58, 133),
        ));
  }
}
