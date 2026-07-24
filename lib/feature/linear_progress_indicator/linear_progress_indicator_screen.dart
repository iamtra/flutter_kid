import 'package:flutter/material.dart';
import 'package:flutter/widget_previews.dart';

class LinearProgressIndicatorScreen extends StatelessWidget {
  const LinearProgressIndicatorScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Linear Progress Indicator')),
      body: const Center(
        child: Padding(
          padding: EdgeInsets.all(16.0),
          child: LinearProgressIndicator(),
        ),
      ),
    );
  }
}

@Preview()
Widget linearProgressIndicatorScreenPreview() {
  return const MaterialApp(
    home: LinearProgressIndicatorScreen(),
  );
}
