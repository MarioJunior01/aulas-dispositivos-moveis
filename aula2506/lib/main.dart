
import 'package:aula2506/exemplo.dart';
import 'package:aula2506/exercicio1.dart';
import 'package:aula2506/exercicio2.dart';
import 'package:aula2506/exercicio3.dart';
import 'package:aula2506/exercicio4.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) { 
    return MaterialApp(
      title: 'Componentes',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepOrange),
      ),
      home: Exercicio4(),
      debugShowCheckedModeBanner: false,
    );
  }
}

