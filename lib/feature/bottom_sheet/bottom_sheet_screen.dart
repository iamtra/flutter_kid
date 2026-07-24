import 'package:flutter/material.dart';
import 'package:flutter/widget_previews.dart';

class BottomSheetScreen extends StatelessWidget {
  const BottomSheetScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Bottom Sheet')),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            showModalBottomSheet(
              context: context,
              builder: (context) => const SizedBox(
                height: 200,
                child: Center(child: Text('Bottom Sheet Content')),
              ),
            );
          },
          child: const Text('Show Bottom Sheet'),
        ),
      ),
    );
  }
}

@Preview()
Widget bottomSheetScreenPreview() {
  return const MaterialApp(
    home: BottomSheetScreen(),
  );
}
