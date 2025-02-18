
import 'package:flutter/material.dart';

void main() {
  runApp(const LabClass05());
}

class LabClass05 extends StatelessWidget {
  const LabClass05({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Basic Flutter UI - 02",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Basic Flutter UI - 02"),
          backgroundColor: Colors.blue,
        ),
        body: Row(
          children: [
            Icon(
              Icons.star,
              size: 50,
              color: const Color.fromARGB(227, 22, 210, 50),
            ),
            Icon(
              Icons.star,
              size: 50,
              color: const Color.fromARGB(202, 255, 176, 7),
            ),
            Icon(
              Icons.star,
              size: 50,
              color: const Color.fromARGB(202, 7, 218, 255),
            ),
            Icon(
              Icons.star,
              size: 50,
              color: const Color.fromARGB(211, 255, 7, 7),
            ),
            Icon(
              Icons.star,
              size: 50,
              color: const Color.fromARGB(53, 255, 7, 85),
            ),
          ],
        ),
      ),
    );
  }
}