import 'package:flutter/material.dart';
import 'package:flutter/widget_previews.dart';

class CheckboxScreen extends StatelessWidget {
  const CheckboxScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Checkbox')),
      body: Center(
        child: Checkbox(
          value: true,
          onChanged: (_) {},
        ),
      ),
    );
  }
}

@Preview()
Widget checkboxScreenPreview() {
  return const MaterialApp(
    home: CheckboxScreen(),
  );
}
