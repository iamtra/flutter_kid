import 'package:flutter/material.dart';
import 'package:flutter/widget_previews.dart';

class MenuScreen extends StatelessWidget {
  const MenuScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Menu')),
      body: Center(
        child: MenuAnchor(
          menuChildren: [
            MenuItemButton(onPressed: () {}, child: const Text('Item 1')),
            MenuItemButton(onPressed: () {}, child: const Text('Item 2')),
          ],
          builder: (context, controller, child) => ElevatedButton(
            onPressed: () {
              if (controller.isOpen) {
                controller.close();
              } else {
                controller.open();
              }
            },
            child: const Text('Show Menu'),
          ),
        ),
      ),
    );
  }
}

@Preview()
Widget menuScreenPreview() {
  return const MaterialApp(
    home: MenuScreen(),
  );
}
