import 'package:flutter/material.dart';
void main() {
  runApp(const MainApp());
}
class MainApp extends StatelessWidget {
  const MainApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('Hello, Flutter!'),
        ),
      ),
    );
  }
}
class Ejemplo {
  final String text;
  Ejemplo({required this.text}); // Use 'required' for non-nullable parameters
}