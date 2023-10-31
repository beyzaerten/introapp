import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
      backgroundColor: Color.fromARGB(255, 209, 125, 255),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "BEYZA ERTEN",
              style: TextStyle(fontSize: 25, color: Colors.white),
            ),
            Text(
              "Tobeto - Mobil Geliştirici - 1A",
              style: TextStyle(fontSize: 20, color: Colors.white),
            ),
            Text(
              "31.10.2023",
              style: TextStyle(fontSize: 20, color: Colors.white),
            ),
          ],
        ),
      ),
    ),
  ));
}
