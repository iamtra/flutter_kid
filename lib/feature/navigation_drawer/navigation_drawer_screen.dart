import 'package:flutter/material.dart';
import 'package:flutter/widget_previews.dart';

class NavigationDrawerScreen extends StatelessWidget {
  const NavigationDrawerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Navigation Drawer')),
      drawer: NavigationDrawer(
        children: [
          const DrawerHeader(child: Text('Drawer Header')),
          NavigationDrawerDestination(
            icon: const Icon(Icons.home),
            label: const Text('Home'),
          ),
        ],
      ),
      body: const Center(child: Text('Navigation Drawer Screen')),
    );
  }
}

@Preview()
Widget navigationDrawerScreenPreview() {
  return const MaterialApp(
    home: NavigationDrawerScreen(),
  );
}
