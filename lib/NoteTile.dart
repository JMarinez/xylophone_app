import 'package:flutter/material.dart';

import 'package:audioplayers/audio_cache.dart';

class NoteTile extends StatelessWidget {
  final Color tileColor;
  final String sound;

  NoteTile({this.tileColor, this.sound});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: FlatButton(
        color: tileColor,
        child: Text(''),
        onPressed: () {
          final player = AudioCache();
          player.play(sound);
        },
      ),
    );
  }
}
