import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'I Am Poor',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.grey[900],
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/icons8-coal-96.png'),
          ),
        ),
      ),
    ),
  );
}
