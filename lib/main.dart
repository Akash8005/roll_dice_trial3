import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
              gradient: LinearGradient(
            colors: [
              Colors.deepOrange,
              Colors.orange,
            ],
          )),
          child: const Center(
            child: Text(
              "Jai Shree Ram",
              style: TextStyle(fontSize: 100, color: Colors.white),
            ),
          ),
        ),
      ),
    ),
  );
}
