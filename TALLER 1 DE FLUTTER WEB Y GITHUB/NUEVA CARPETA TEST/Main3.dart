import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:google_sign_in/google_sign_in.dart';
void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginPage(),
    );
  }
}
class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  Future<User?> signInWithGoogle() async {
    // Inicia el flujo de autenticación
    final GoogleSignInAccount? googleUser = await GoogleSignIn().signIn();

    // Obtiene los detalles de autenticación
    final GoogleSignInAuthentication? googleAuth =
        await googleUser?.authentication;

    // Crea las credenciales de Firebase
    final credential = GoogleAuthProvider.credential(
      accessToken: googleAuth?.accessToken,
      idToken: googleAuth?.idToken,
    );

    // Autentica el usuario con Firebase
    return (await FirebaseAuth.instance.signInWithCredential(credential)).user;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Login con Google')),
      body: Center(
        child: ElevatedButton(
          onPressed: () async {
            User? user = await signInWithGoogle();
            if (user != null) {
              print('Usuario autenticado: ${user.displayName}');
            }
          },
          child: const Text('Iniciar Sesión con Google'),
        ),
      ),
    );
  }
}
