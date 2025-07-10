import 'package:flutter/material.dart';

class Exercicio2 extends StatefulWidget {
  const Exercicio2({super.key});

  @override
  State<Exercicio2> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<Exercicio2> {
  final _texto1 = TextEditingController();
  String nome = "";
  
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Exercicio2"),
        backgroundColor: Colors.deepPurple,
      ),

      body: Column(
        children: [
          Text("Digite seu nome", style: TextStyle(fontSize: 20)),
          TextFormField(
            controller: _texto1,
            validator: (value) {
              if (value == null || value.isEmpty) {
                Text("Digite seu nome no campo a cima ");
              }
            },
          ),
          ElevatedButton(
            onPressed: () {
              setState(() {
                nome = _texto1.text;
                _texto1.clear();
              });
            },
            child: Text("Enviar"),
          ),

          if (nome.isEmpty == false)
            Column(
              children: [
                Text("Seja bem vindo,$nome"),
                Image.asset('images/image.png'),
              ],
            ),
        ],
      ),
    );
  }
}
