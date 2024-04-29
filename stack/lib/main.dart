import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Stack'),
        ),
        body: Center(
            child: Stack(
          children: [
            Align(
              alignment: Alignment.center,
              child: Container(
                color: Colors.red,
                height: 100,
                width: 100,
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Container(
                color: Colors.blue,
                height: 100,
                width: 80,
                margin: EdgeInsets.only(top: 20),
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Container(
                color: Colors.purple,
                height: 70,
                width: 70,
                margin: EdgeInsets.only(top: 20),
              ),
            )
          ],
        )),
      ),
    );
  }
}
