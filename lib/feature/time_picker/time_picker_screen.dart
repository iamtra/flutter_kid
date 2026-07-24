import 'package:flutter/material.dart';
import 'package:flutter/widget_previews.dart';

class TimePickerScreen extends StatelessWidget {
  const TimePickerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Time Picker')),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            showTimePicker(
              context: context,
              initialTime: TimeOfDay.now(),
            );
          },
          child: const Text('Show Time Picker'),
        ),
      ),
    );
  }
}

@Preview()
Widget timePickerScreenPreview() {
  return const MaterialApp(
    home: TimePickerScreen(),
  );
}
