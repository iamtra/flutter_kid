import 'package:flutter/material.dart';
import 'package:flutter/widget_previews.dart';

class SwitchScreen extends StatelessWidget {
  const SwitchScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Switch')),
      body: Center(
        child: Switch(
          value: true,
          onChanged: (_) {},
        ),
      ),
    );
  }
}

@Preview()
Widget switchScreenPreview() {
  return const MaterialApp(
    home: SwitchScreen(),
  );
}
