import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Appcode(),
    );
  }
}

class Appcode extends StatelessWidget {
  const Appcode({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amberAccent,
        title: Center(
          child: Text(
            'My First App',
            style: TextStyle(
              color: const Color.fromARGB(255, 252, 67, 0),
              fontSize: 25,
              // fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
      body: Center(
        child: Row(
          children: [
            Container(height: 150, width: 150, color: Colors.orangeAccent),
            SizedBox(width: 20),
            Container(height: 150, width: 150, color: Colors.orangeAccent),
            SizedBox(width: 20),
            Container(height: 150, width: 150, color: Colors.orangeAccent),
            SizedBox(width: 20),
            Container(height: 150, width: 150, color: Colors.orangeAccent),
          ],
          // child: Column(
          //   children: [
          //     Container(height: 150, width: 150, color: Colors.orangeAccent),
          //     SizedBox(height: 20),
          //     Container(height: 150, width: 150, color: Colors.orangeAccent),
          //     SizedBox(height: 20),
          //     Container(height: 150, width: 150, color: Colors.orangeAccent),
          //     SizedBox(height: 20),
          //     Container(height: 150, width: 150, color: Colors.orangeAccent),
          //   ],
        ),
      ),
    );
  }
}
