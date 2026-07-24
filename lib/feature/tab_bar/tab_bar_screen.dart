import 'package:flutter/material.dart';
import 'package:flutter/widget_previews.dart';

class TabBarScreen extends StatelessWidget {
  const TabBarScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Tab Bar'),
          bottom: const TabBar(
            tabs: [
              Tab(icon: Icon(Icons.directions_car)),
              Tab(icon: Icon(Icons.directions_transit)),
            ],
          ),
        ),
        body: const TabBarView(
          children: [
            Center(child: Text('Car Tab')),
            Center(child: Text('Transit Tab')),
          ],
        ),
      ),
    );
  }
}

@Preview()
Widget tabBarScreenPreview() {
  return const MaterialApp(
    home: TabBarScreen(),
  );
}
