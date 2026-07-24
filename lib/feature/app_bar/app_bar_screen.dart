import 'package:flutter/material.dart';
import 'package:flutter/widget_previews.dart';

class AppBarScreen extends StatelessWidget {
  const AppBarScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AppBar'),
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
        ],
      ),
      body: const Center(child: Text('AppBar Screen')),
    );
  }
}

@Preview()
Widget appBarScreenPreview() {
  return const MaterialApp(
    home: AppBarScreen(),
  );
}
