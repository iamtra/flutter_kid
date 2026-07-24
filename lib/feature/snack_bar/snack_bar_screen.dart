import 'package:flutter/material.dart';
import 'package:flutter/widget_previews.dart';

class SnackBarScreen extends StatelessWidget {
  const SnackBarScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Snack Bar')),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(content: Text('Hello SnackBar!')),
            );
          },
          child: const Text('Show SnackBar'),
        ),
      ),
    );
  }
}

@Preview()
Widget snackBarScreenPreview() {
  return const MaterialApp(
    home: SnackBarScreen(),
  );
}
