import 'package:flutter/material.dart';
void main() {
  runApp(const MainApp());
}
// Reusable function for an InkWell button
Widget inkwellButton(IconData icon, String text, Function() onPressed) {
  return InkWell(
    onTap: () {
      onPressed();
      print(text);  // Prints the text of the button when tapped
    },
    child: Container(
      padding: const EdgeInsets.all(20),
      child: Row(
        children: [
          Icon(icon), // Icon provided
          const SizedBox(width: 10), // Spacing between the icon and text
          Text(
            text, // Provided text
            style: const TextStyle(fontSize: 16),
          ),
        ],
      ),
    ),
  );
}
class MainApp extends StatelessWidget {
  const MainApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('Inkwell Button Example')),
        body: Container(
          child: Row(
            children: [
              // Column with custom Inkwell buttons
              Column(
                children: [
                  inkwellButton(Icons.book, 'Projects', () {
                    print('Projects tapped');
                  }),
                  inkwellButton(Icons.star, 'Favorites', () {
                    print('Favorites tapped');
                  }),
                  inkwellButton(Icons.draw, 'Draw', () {
                    print('Draw tapped');
                  }),
                  inkwellButton(Icons.settings, 'Settings', () {
                    print('Settings tapped');
                  }),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
// Ejemplo class (not used in this part, but defined as per your request)
class Ejemplo {
  final String text;
  Ejemplo({required this.text});
}