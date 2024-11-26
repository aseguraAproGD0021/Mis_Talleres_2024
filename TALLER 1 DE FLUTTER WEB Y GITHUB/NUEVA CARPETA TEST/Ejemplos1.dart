import 'package: flutter/material.dart';
import 'package: google_fonts/google_fonts.dart';
Run | Debug | Profile
void main() {
}
runApp (const MainApp());
class MainApp extends StatelessWidget {
const MainApp({ super.key});
@override
Widget build (BuildContext context) {
return MaterialApp
theme: ThemeData(
colorscheme: ColorScheme.fromSeed (seedColor: Colors.deepPurple), useMaterial3: true,
text Theme: Google Fonts.anaheimTextTheme(),
), // ThemeData
-home: Scaffold (
Lbody: Row(
| children: [
Column(
//mainaxis alinea verticalmente
// mainAxisAlignment: MainAxis Alignment.center, //crossaxis alinea horizontalmente
crossAxisAlignment: CrossAxisAlignment.start,
