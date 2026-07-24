import 'package:flutter/material.dart';
import 'package:flutter/widget_previews.dart';

class SegmentedButtonScreen extends StatelessWidget {
  const SegmentedButtonScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Segmented Button')),
      body: Center(
        child: SegmentedButton<int>(
          segments: const [
            ButtonSegment(value: 0, label: Text('One')),
            ButtonSegment(value: 1, label: Text('Two')),
          ],
          selected: const {0},
          onSelectionChanged: (_) {},
        ),
      ),
    );
  }
}

@Preview()
Widget segmentedButtonScreenPreview() {
  return const MaterialApp(
    home: SegmentedButtonScreen(),
  );
}
