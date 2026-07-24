import 'package:flutter/material.dart';
import 'package:flutter/widget_previews.dart';

class FloatingActionButtonScreen extends StatelessWidget {
  const FloatingActionButtonScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Floating Action Button')),
      body: const Center(child: Text('Floating Action Button Placeholder')),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.add),
      ),
    );
  }
}

@Preview()
Widget floatingActionButtonScreenPreview() {
  return const MaterialApp(
    home: FloatingActionButtonScreen(),
  );
}
