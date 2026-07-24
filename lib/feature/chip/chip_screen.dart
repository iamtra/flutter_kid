import 'package:flutter/material.dart';
import 'package:flutter/widget_previews.dart';

class ChipScreen extends StatelessWidget {
  const ChipScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Chip')),
      body: const Center(
        child: Chip(
          label: Text('Sample Chip'),
          onDeleted: null,
        ),
      ),
    );
  }
}

@Preview()
Widget chipScreenPreview() {
  return const MaterialApp(
    home: ChipScreen(),
  );
}
