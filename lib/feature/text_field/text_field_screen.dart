import 'package:flutter/material.dart';
import 'package:flutter/widget_previews.dart';

class TextFieldScreen extends StatelessWidget {
  const TextFieldScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Text Field'),
      ),
      body: const Padding(
        padding: EdgeInsets.all(16),
        child: TextField(
          decoration: InputDecoration(
            labelText: 'Username',
            hintText: 'Enter your username',
            border: OutlineInputBorder(),
          ),
        ),
      ),
    );
  }
}

@Preview()
Widget textFieldScreenPreview() {
  return const MaterialApp(
    home: TextFieldScreen(),
  );
}
