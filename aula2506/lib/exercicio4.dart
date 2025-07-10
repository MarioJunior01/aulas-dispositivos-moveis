import 'package:aula2506/exercicio1.dart';
import 'package:aula2506/exercicio2.dart';
import 'package:aula2506/exercicio3.dart';
import 'package:flutter/material.dart';

class Exercicio4 extends StatefulWidget {
  const Exercicio4({super.key});

  @override
  State<Exercicio4> createState() => _Exercicio3State();
}

class _Exercicio3State extends State<Exercicio4> {
  final telas = [Text("Tigola"),Atividade1(), Exercicio2(),];
  int telaAtual = 0;

  final _destinations = const [
    NavigationDestination(icon: Icon(Icons.home), label: 'Home'),
    NavigationDestination(icon: Icon(Icons.plus_one), label: 'Somar'),
    NavigationDestination(icon: Icon(Icons.person), label: 'Saudação'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Exercicio 3"),
        backgroundColor: Colors.purple,
      ),

      bottomNavigationBar: NavigationBar(
        destinations: _destinations,
        selectedIndex: telaAtual,
        onDestinationSelected: (int value) => setState(() {
          telaAtual =value;
        }),
      ),
      body: telas [
        telaAtual
      ],
    );
  }
}
