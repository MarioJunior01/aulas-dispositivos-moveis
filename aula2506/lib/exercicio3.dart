
import 'package:flutter/material.dart';

class Exercicio3 extends StatefulWidget {
  const Exercicio3({super.key});

  @override
  State<Exercicio3> createState() => _Exercicio3State();
}

class _Exercicio3State extends State<Exercicio3> {
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
        onDestinationSelected:
            (int value) =>setState(() => telaAtual = value),
      ),
    );
  }
}
