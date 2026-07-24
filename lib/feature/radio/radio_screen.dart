import 'package:flutter/material.dart';
import 'package:flutter/widget_previews.dart';

class RadioScreen extends StatelessWidget {
  const RadioScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Radio')),
      body: Center(
        child: Radio<int>(
          value: 1,
          groupValue: 1,
          onChanged: (_) {},
        ),
      ),
    );
  }
}

@Preview()
Widget radioScreenPreview() {
  return const MaterialApp(
    home: RadioScreen(),
  );
}
