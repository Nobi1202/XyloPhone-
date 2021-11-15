import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class TextButtonWidget extends StatelessWidget {
  const TextButtonWidget({required this.color, required this.audio, Key? key})
      : super(key: key);

  final String audio;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: TextButton(
        style: TextButton.styleFrom(
          backgroundColor: color,
        ),
        onPressed: () {
          final player = AudioCache();
          player.play(audio);
        },
        child: const Text(""),
      ),
    );
  }
}
