import 'package:flutter/material.dart';
import 'package:flutter/widget_previews.dart';

class CommonButtonScreen extends StatelessWidget {
  const CommonButtonScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Common Button'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {},
          child: const Text('Elevated Button'),
        ),
      ),
    );
  }
}

@Preview()
Widget commonButtonScreenPreview() {
  return const MaterialApp(
    home: CommonButtonScreen(),
  );
}
