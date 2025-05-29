import 'package:flutter/material.dart';

class Exercicio6 extends StatelessWidget {
  const Exercicio6({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu, color: Colors.white),
        backgroundColor: Colors.green.shade800,
      ),
      body: Column(
        children: [
          Container(
            height: size.height * 0.15,

            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(30),
                bottomRight: Radius.circular(30),
              ),
              color: Colors.green.shade800,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(
                  "Olá, esse é o exercicio 6",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontStyle: FontStyle.normal,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Icon(Icons.woman, color: Colors.white),
              ],
            ),
          ),
          Row(
            children: [
              Text("Recomendados "),

              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.green,
                ),
                child: TextButton(onPressed: () => "", child: Text("Mais")),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
