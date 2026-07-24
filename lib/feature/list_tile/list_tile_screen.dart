import 'package:flutter/material.dart';
import 'package:flutter/widget_previews.dart';

class ListTileScreen extends StatelessWidget {
  const ListTileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('List Tile')),
      body: ListView(
        children: const [
          ListTile(
            leading: Icon(Icons.info),
            title: Text('List Tile Title'),
            subtitle: Text('Subtitle goes here'),
            trailing: Icon(Icons.chevron_right),
          ),
        ],
      ),
    );
  }
}

@Preview()
Widget listTileScreenPreview() {
  return const MaterialApp(
    home: ListTileScreen(),
  );
}
