import 'package:flutter/material.dart';
import 'package:flutter/widget_previews.dart';

class SliderScreen extends StatelessWidget {
  const SliderScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Slider')),
      body: Center(
        child: Slider(
          value: 0.5,
          onChanged: (_) {},
        ),
      ),
    );
  }
}

@Preview()
Widget sliderScreenPreview() {
  return const MaterialApp(
    home: SliderScreen(),
  );
}
