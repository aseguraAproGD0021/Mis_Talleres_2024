import 'package:flutter/material.dart'; // Importar el paquete Flutter
void main() {
  runApp(const MainApp()); // Ejecutar la aplicación con el widget MainApp
}
class MainApp extends StatelessWidget {
  const MainApp({super.key}); // Constructor de MainApp
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('Hello World!'), // Mostrar el texto 'Hello World!'
        ),
      ),
    );
  }
}