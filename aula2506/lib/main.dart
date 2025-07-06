
import 'package:aula2506/exemplo.dart';
import 'package:aula2506/exercicio1.dart';
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
        scaffoldBackgroundColor: const Color.fromARGB(255, 97, 231, 255)
      ),
      home: Atividade1(),
      debugShowCheckedModeBanner: false,
    );
  }
}

