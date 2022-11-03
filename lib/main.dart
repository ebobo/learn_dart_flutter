import 'package:flutter/material.dart';

void main() {
  runApp(const HomeApp());
}

class HomeApp extends StatelessWidget {
  const HomeApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('First App'),
          centerTitle: true,
          backgroundColor: Colors.cyan[400],
        ),
        body: const Center(
          child: Text(
            'Hello Qi !',
            style: TextStyle(
                fontSize: 20, fontWeight: FontWeight.bold, color: Colors.grey),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            print('You clicked me');
          },
          backgroundColor: Colors.cyan[400],
          child: const Text('Click'),
        ),
      ),
    );
  }
}
