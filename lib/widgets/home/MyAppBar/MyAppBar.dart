import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:oliver/widgets/home/MyAppBar/MyAppBar_layout.dart';

class MyAppBar extends StatefulWidget implements PreferredSizeWidget {
  MyAppBar({super.key});

  @override
  State<MyAppBar> createState() => _MyAppBarState();

  @override
  final Size preferredSize = Size.fromHeight(100);
}

class _MyAppBarState extends State<MyAppBar> {
  @override
  Widget build(BuildContext context) {
    return MyAppBar_layout();
  }
}
