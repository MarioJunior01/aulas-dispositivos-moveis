import 'package:flutter/material.dart';

class Exercicio1 extends StatelessWidget {
  const Exercicio1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.pets),
        title: Text("Pet Love"),
        backgroundColor: Color.fromARGB(255, 255, 166, 49),
      ),
      body: ListView(
        padding: EdgeInsets.symmetric(horizontal: 30, vertical: 30),
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(30),
            child: Image.asset('images/image.png'),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("Toby"),
              Text("SRD"),

              Container(
                padding: EdgeInsets.all(5),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Color.fromARGB(255, 255, 133, 96),
                ),
                child: Text("2 anos"),
              ),
              TextButton(
                onPressed: () => "",
                child: Text(
                  "Quero adotar",
                  style: TextStyle(color: Colors.orange.shade400),
                ),
              ),
            ],
          ),

          Padding(
            padding: const EdgeInsets.symmetric(vertical: 30),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Image.asset('images/border-collie_593634296.jpg'),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("Bryan "),
              Text("Border Collie"),

              Container(
                padding: EdgeInsets.all(5),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Color.fromARGB(255, 255, 133, 96),
                ),
                child: Text("1 ano"),
              ),
              TextButton(
                onPressed: () => "",
                child: Text(
                  "Quero adotar",
                  style: TextStyle(color: Colors.orange.shade400),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 30),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(30),
              child: Image.asset('images/bordermarrom.jpg'),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("Lola "),
              Text("Border Collie"),

              Container(
                padding: EdgeInsets.all(5),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Color.fromARGB(255, 255, 133, 96),
                ),
                child: Text("5 anos"),
              ),
              TextButton(
                onPressed: () => "",
                child: Text(
                  "Quero adotar",
                  style: TextStyle(color: Colors.orange.shade400),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
