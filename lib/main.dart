import 'package:flutter/material.dart';
import 'package:xylophone/widgets/text_button_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: const [
              TextButtonWidget(color: Colors.red, audio: 'note1.wav'),
              TextButtonWidget(color: Colors.green, audio: 'note2.wav'),
              TextButtonWidget(color: Colors.yellow, audio: 'note3.wav'),
              TextButtonWidget(color: Colors.deepOrange, audio: 'note4.wav'),
              TextButtonWidget(color: Colors.purple, audio: 'note5.wav'),
              TextButtonWidget(color: Colors.blueGrey, audio: 'note6.wav'),
              TextButtonWidget(color: Colors.blue, audio: 'note7.wav'),
            ],
          ),
        ),
      ),
    );
  }
}
