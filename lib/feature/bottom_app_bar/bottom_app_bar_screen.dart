import 'package:flutter/material.dart';
import 'package:flutter/widget_previews.dart';

class BottomAppBarScreen extends StatelessWidget {
  const BottomAppBarScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Bottom App Bar')),
      body: const Center(child: Text('Bottom App Bar Screen')),
      bottomNavigationBar: BottomAppBar(
        child: Row(
          children: [
            IconButton(onPressed: () {}, icon: const Icon(Icons.menu)),
            const Spacer(),
            IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
          ],
        ),
      ),
    );
  }
}

@Preview()
Widget bottomAppBarScreenPreview() {
  return const MaterialApp(
    home: BottomAppBarScreen(),
  );
}
