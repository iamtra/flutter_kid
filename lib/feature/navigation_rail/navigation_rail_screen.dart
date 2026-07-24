import 'package:flutter/material.dart';
import 'package:flutter/widget_previews.dart';

class NavigationRailScreen extends StatelessWidget {
  const NavigationRailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Navigation Rail')),
      body: Row(
        children: [
          NavigationRail(
            destinations: const [
              NavigationRailDestination(icon: Icon(Icons.home), label: Text('Home')),
              NavigationRailDestination(icon: Icon(Icons.settings), label: Text('Settings')),
            ],
            selectedIndex: 0,
            onDestinationSelected: (_) {},
          ),
          const VerticalDivider(thickness: 1, width: 1),
          const Expanded(child: Center(child: Text('Content Area'))),
        ],
      ),
    );
  }
}

@Preview()
Widget navigationRailScreenPreview() {
  return const MaterialApp(
    home: NavigationRailScreen(),
  );
}
