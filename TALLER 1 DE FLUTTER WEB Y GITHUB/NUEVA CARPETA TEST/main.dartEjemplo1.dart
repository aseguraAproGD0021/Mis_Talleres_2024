import 'package:flutter/material.dart';
void main() {
  runApp(const MainApp());
}
// Función reutilizable para un botón tipo Inkwell
Widget inkwellButton(IconData icon, String text, Function() onTap) {
  return InkWell(
    onTap: onTap,
    child: Container(
      padding: const EdgeInsets.all(20),
      child: Row(
        children: [
          Icon(icon), // Ícono proporcionado
          const SizedBox(width: 10), // Espaciado
          Text(
            text, // Texto proporcionado
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
        body: Container(
          child: Row(
            children: [
              // Columna con elementos Inkwell personalizados
              Column(
                children: [
                  inkwellButton(
                    Icons.book,
                    'Projects',
                    () {
                      print('Projects tapped');
                    },
                  ),
                  inkwellButton(
                    Icons.star,
                    'Favorites',
                    () {
                      print('Favorites tapped');
                    },
                  ),
                ],
              ),
              // Segunda columna vacía
              const Column(),
            ],
          ),
        ),
      ),
    );
  }
}
class Ejemplo {
  final String text;
  Ejemplo({
    required this.text,
  });
}