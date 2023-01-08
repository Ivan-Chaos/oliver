import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_ringtone_player/flutter_ringtone_player.dart';

class MyAppBar_layout extends StatelessWidget {
  const MyAppBar_layout({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(25, 20, 32, 16),
      child: AppBar(
        leading: Padding(
          padding: const EdgeInsets.all(4),
          child: CircleAvatar(
              backgroundColor: Colors.white,
              child: Container(
                child: IconButton(
                  iconSize: 25,
                  icon: const Icon(Icons.menu_rounded),
                  color: Colors.black,
                  onPressed: () {
                    FlutterRingtonePlayer.stop();
                  },
                ),
              )),
        ),
        backgroundColor: Color.fromARGB(0, 10, 0, 0),
        shadowColor: Colors.transparent,
        elevation: 0.0,
      ),
    );
  }
}
