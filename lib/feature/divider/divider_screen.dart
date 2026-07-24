import 'package:flutter/material.dart';
import 'package:flutter/widget_previews.dart';

class DividerScreen extends StatelessWidget {
  const DividerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Divider')),
      body: const Column(
        children: [
          ListTile(title: Text('Item 1')),
          Divider(),
          ListTile(title: Text('Item 2')),
        ],
      ),
    );
  }
}

@Preview()
Widget dividerScreenPreview() {
  return const MaterialApp(
    home: DividerScreen(),
  );
}
