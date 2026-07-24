import 'package:flutter/material.dart';
import 'package:flutter/widget_previews.dart';

class CardScreen extends StatelessWidget {
  const CardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Card')),
      body: const Center(
        child: Card(
          child: Padding(
            padding: EdgeInsets.all(16.0),
            child: Text('This is a Card'),
          ),
        ),
      ),
    );
  }
}

@Preview()
Widget cardScreenPreview() {
  return const MaterialApp(
    home: CardScreen(),
  );
}
