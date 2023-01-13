import 'package:flutter/material.dart';
import 'package:remove_emoji_input_formatter/remove_emoji_input_formatter.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amber.shade100,
        appBar: AppBar(
          title: const Text('Remove Emoji Input Formatter Demo'),
          centerTitle: true,
        ),
        body: Container(
          padding: const EdgeInsets.symmetric(horizontal: 40),
          alignment: Alignment.center,
          child: TextField(
            decoration: const InputDecoration(
              label: Text('Username'),
            ),
            inputFormatters: [RemoveEmojiInputFormatter()],
          ),
        ),
      ),
    );
  }
}
