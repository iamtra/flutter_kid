import 'package:flutter/material.dart';
import 'package:flutter/widget_previews.dart';

class IconButtonScreen extends StatelessWidget {
  const IconButtonScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Icon Button')),
      body: Center(
        child: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.add),
        ),
      ),
    );
  }
}

@Preview()
Widget iconButtonScreenPreview() {
  return const MaterialApp(
    home: IconButtonScreen(),
  );
}
