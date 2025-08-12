import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}
// hiii..
class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text('Hello World!'),
              const SizedBox(height: 16), // Adds spacing between text and button
              ElevatedButton(
                onPressed: () {
                  // Add your button action here
                },
                child: const Text('Click Me'),
              ),
              const Text('New Text Added'), // <-- Added text widget
              const Text('Another Text'), // <-- Newly added
            ],
          ),
        ),
      ),
    );
  }
}
// helowwwwwwwwwwwww.............
// sowmyaaaaa...