File Edit Selection View GO un
main.dart 5 X
import 'package: flutter/material.dart';
Run | Debug| Profile
void main() {
int a = 10;
int b = 20;

double c = 10.5;

List<int> lista = [1, 2, 3, 4, 5];

String nombre 'Tony';

runApp (const MainApp());

}

class MainApp extends StatelessWidget { 
const MainApp({super.key});

@override
Widget build (BuildContext context) {
return MaterialApp(
Chome: Scaffold(
body: Center(
child: ElevatedButton(
| onPressed: () {},
), // Scaffold
); // MaterialApp
child: const Text ('Hola Mundo'),
), // ElevatedButton
), // Center