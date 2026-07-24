import 'package:flutter/material.dart';
import 'package:flutter/widget_previews.dart';

class ExtendedFloatingActionButtonScreen extends StatelessWidget {
  const ExtendedFloatingActionButtonScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Extended Floating Action Button')),
      body: const Center(child: Text('Extended Floating Action Button Placeholder')),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {},
        label: const Text('Add'),
        icon: const Icon(Icons.add),
      ),
    );
  }
}

@Preview()
Widget extendedFloatingActionButtonScreenPreview() {
  return const MaterialApp(
    home: ExtendedFloatingActionButtonScreen(),
  );
}
