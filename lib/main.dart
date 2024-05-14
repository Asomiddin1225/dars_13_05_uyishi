import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MaterialApp(
    home: Yozuv2(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 400,
        width: double.infinity,
        color: Colors.red,
        child: Stack(
          children: [
            Positioned(
              right: 0,
              top: 10,
              child: Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                  color: Colors.green,
                  // border: Border.all(color: Colors.black, width: 2),
                ),
              ),
            ),
            Align(
              child: Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                  color: Colors.blue,
                  // border: Border.all(color: Colors.black, width: 2),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
          ],
        ),
      ),
    );
  }
}

class Yozuv extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 400,
        width: double.infinity,
        color: const Color.fromARGB(255, 54, 244, 76),
        child: const Stack(
          children: [
            Align(
              child: Text(
                "Hello",
                style: TextStyle(
                  fontSize: 23,
                  color: Colors.yellow,
                ),
              ),
            ),
            Align(
              child: Text(
                "Salom",
                style: TextStyle(
                  fontSize: 40,
                  color: Color.fromARGB(255, 86, 10, 116),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Yozuv2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 400,
        width: double.infinity,
        color: const Color.fromARGB(255, 54, 244, 76),
        child: const Stack(
          children: [
            const Positioned(
              right: 0,
              bottom: 10,
              child: Text(
                "Salom",
                style: TextStyle(
                  fontSize: 40,
                  color: Color.fromARGB(255, 86, 10, 116),
                ),
              ),
            ),
            Positioned(
              left: 0,
              bottom: 10,
              child: Text(
                "Hello",
                style: TextStyle(
                  fontSize: 40,
                  color: Color.fromARGB(255, 120, 15, 161),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
