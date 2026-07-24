import 'package:flutter/material.dart';
import 'package:flutter/widget_previews.dart';

class NavigationBarScreen extends StatelessWidget {
  const NavigationBarScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Navigation Bar')),
      body: const Center(child: Text('Navigation Bar Screen')),
      bottomNavigationBar: NavigationBar(
        destinations: const [
          NavigationDestination(icon: Icon(Icons.home), label: 'Home'),
          NavigationDestination(icon: Icon(Icons.explore), label: 'Explore'),
        ],
        selectedIndex: 0,
        onDestinationSelected: (_) {},
      ),
    );
  }
}

@Preview()
Widget navigationBarScreenPreview() {
  return const MaterialApp(
    home: NavigationBarScreen(),
  );
}
