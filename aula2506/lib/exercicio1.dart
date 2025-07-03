import 'package:flutter/material.dart';

class Atividade1 extends StatefulWidget {
  const Atividade1({super.key});

  @override
  State<Atividade1> createState() => _Atividade1State();
}

class _Atividade1State extends State<Atividade1> {
  @override
  Widget build(BuildContext context) {
    final _textControllerA = TextEditingController();
    final _textControllerB = TextEditingController();
    double numero1 = 0;
    double numero2 = 0;
    double resultado = 0;

    return Scaffold(
      appBar: AppBar(title: Text("Atividade 1")),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: SizedBox(
              width: 100,
              child: TextFormField(
                decoration: const InputDecoration(labelText: "Número 1"),
                keyboardType: TextInputType.number,
                controller: _textControllerA,
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: SizedBox(
              width: 100,
              child: TextFormField(
                decoration: const InputDecoration(labelText: "Número 2"),
                keyboardType: TextInputType.number,
                controller: _textControllerB,
              ),
            ),
          ),
          TextButton(
            onPressed: () {
              setState(() {
                numero1 = double.parse(_textControllerA.text);
                numero2 = double.parse(_textControllerB.text);
                resultado= numero1+numero2;
                
              });
              
            },

            child: Text("SOMAR"),
          ),

          Text(
            "Resultado é = "
            '$resultado',
          ),
        ],
      ),
    );
  }
}
