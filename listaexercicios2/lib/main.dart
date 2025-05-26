import 'package:flutter/material.dart';
import 'package:listaexercicios2/Exercicio1.dart';
import 'package:listaexercicios2/Exercicio3.dart';
import 'package:listaexercicios2/Exercicio4.dart';
import 'package:listaexercicios2/Exercicio5.dart';
import 'package:listaexercicios2/Exercicio6.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: Exercicio6(),
      debugShowCheckedModeBanner: false,
    );
  }
}
