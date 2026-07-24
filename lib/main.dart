import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:research_develop/app.dart';

import 'feature/provider_state/counter_provider.dart';

void main() {
  runApp(
    ChangeNotifierProvider(
      create: (_) => CounterProvider(),
      child: const App(),
    ),
  );
}
