import 'package:flutter/material.dart';
import 'package:flutter/widget_previews.dart';

class BadgeScreen extends StatelessWidget {
  const BadgeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Badge')),
      body: const Center(
        child: Badge(
          label: Text('3'),
          child: Icon(Icons.notifications),
        ),
      ),
    );
  }
}

@Preview()
Widget badgeScreenPreview() {
  return const MaterialApp(
    home: BadgeScreen(),
  );
}
