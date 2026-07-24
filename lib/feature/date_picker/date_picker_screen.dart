import 'package:flutter/material.dart';
import 'package:flutter/widget_previews.dart';

class DatePickerScreen extends StatelessWidget {
  const DatePickerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Date Picker')),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            showDatePicker(
              context: context,
              initialDate: DateTime.now(),
              firstDate: DateTime(2000),
              lastDate: DateTime(2100),
            );
          },
          child: const Text('Show Date Picker'),
        ),
      ),
    );
  }
}

@Preview()
Widget datePickerScreenPreview() {
  return const MaterialApp(
    home: DatePickerScreen(),
  );
}
