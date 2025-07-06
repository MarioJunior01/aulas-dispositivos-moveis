import 'package:flutter/material.dart';

class Atividade1 extends StatefulWidget {
  const Atividade1({super.key});

  @override
  State<Atividade1> createState() => _Atividade1State();
}

class _Atividade1State extends State<Atividade1> {
  final textControllerA = TextEditingController();
  final textControllerB = TextEditingController();
  double resultado = 0;
  @override
  Widget build(BuildContext context) {
    double numero1 = 0;
    double numero2 = 0;

    return Scaffold(
      appBar: AppBar(title: Text("Atividade 1")),
      body: Column(
        spacing: 40,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 80),
            child: Container(
              color: const Color.fromARGB(255, 255, 255, 255),
              child: TextFormField(
                decoration: const InputDecoration(
                  labelText: "Número 1",
                  labelStyle: TextStyle(color: Colors.black),
                ),
                keyboardType: TextInputType.number,
                controller: textControllerA,
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 80),
            child: Container(
              color: const Color.fromARGB(255, 255, 255, 255),
              child: TextFormField(
                decoration: const InputDecoration(
                  labelText: "Número 2",
                  labelStyle: TextStyle(color: Colors.black),
                ),
                keyboardType: TextInputType.number,
                controller: textControllerB,
              ),
            ),
          ),
          ElevatedButton(
            onPressed: () {
              setState(() {
                numero1 = double.parse(textControllerA.text);
                numero2 = double.parse(textControllerB.text);

                resultado = numero1 + numero2;
              });
            },
            child: Text("SOMAR"),
          ),
          Text(
            "O resultado é: $resultado ",
            style: TextStyle(color: Colors.red, fontSize: 40),
          ),
        ],
      ),
    );
  }
}
