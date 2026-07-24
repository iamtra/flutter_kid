import 'package:flutter/material.dart';
import 'package:flutter/widget_previews.dart';

class AlertDialogScreen extends StatelessWidget {
  const AlertDialogScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Alert Dialog')),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            showDialog(
              context: context,
              builder: (context) => AlertDialog(
                title: const Text('Alert'),
                content: const Text('This is an alert dialog.'),
                actions: [
                  TextButton(
                    onPressed: () => Navigator.pop(context),
                    child: const Text('OK'),
                  ),
                ],
              ),
            );
          },
          child: const Text('Show Alert Dialog'),
        ),
      ),
    );
  }
}

@Preview()
Widget alertDialogScreenPreview() {
  return const MaterialApp(
    home: AlertDialogScreen(),
  );
}
