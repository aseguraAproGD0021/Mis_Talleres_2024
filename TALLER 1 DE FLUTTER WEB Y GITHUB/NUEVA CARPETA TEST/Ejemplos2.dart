main.dart X scaffold.dart
}
 class MainApp extends StatelessWidget {
const MainApp({super.key});
@override
Widget build (BuildContext context) {
return MaterialApp
title: 'Flutter Demo',
debugShowCheckedModeBanner: false,
theme: ThemeData(
colorScheme: Color Scheme.fromSeed (seedColor: Colors.deepPurple), useMaterial3: true,
textTheme: Google Fonts.anaheimTextTheme(),
), // ThemeData
-home: Scaffold(
Lbody: Row(
| children: [
-Column(
//mainaxis alinea verticalmente
// mainAxisAlignment: MainAxisAlignment.center, //crossaxis alinea horizontalmente
crossAxisAlignment: CrossAxisAlignment.start,
││children: [
-botton (Icons.book, 'Projects', () {}),
-botton (Icons.draw, 'Draft', () {}),
