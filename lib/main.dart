import 'package:flutter/material.dart';

class Player {
  String name;

  Player({
    required this.name,
  });
}

void main() {
  var mike = Player(name: 'mike');
  mike.name;
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('This is AppBar.'),
          foregroundColor: Colors.grey.shade500,
        ),
        body: const Center(
          child: Text('What took you so long?!'),
        ),
      ),
    );
  }
}
