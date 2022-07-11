import 'package:flutter/material.dart';
import 'package:flutter_app_todo/formulario_page.dart';
import 'package:flutter_app_todo/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => HomePage(),
        '/formulario': ((context) => const FormularioPage()),
      },
    );
  }
}
