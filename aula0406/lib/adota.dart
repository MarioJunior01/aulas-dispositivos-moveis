import 'package:componentes/Pet.dart';
import 'package:flutter/material.dart';

class Adota extends StatelessWidget {
  const Adota({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    ColorScheme colorScheme = Theme.of(context).colorScheme;

    return Scaffold(
      appBar: AppBar(
        leading: IconButton(onPressed: () {}, icon: const Icon(Icons.pets)),
        title: const Text("Pet Love"),
        backgroundColor: colorScheme.inversePrimary,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 40.0),
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 30),
              child: Column(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(25),
                    child: Image.asset(
                      "images/dog.jpg",
                      fit: BoxFit.cover,
                      width: size.width,
                      height: size.height * 0.2,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      const Text("Toby"),
                      const Text(
                        "SRD",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Container(
                        padding: const EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: colorScheme.secondaryContainer,
                        ), //BoxShadow),
                        child: const Text("2 anos"),
                      ),
                      TextButton(
                        onPressed: () {},
                        child: const Text("Quero Adotar"),
                      ),
                    ],
                  ),
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 30.0),
              child: Column(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(25),
                    child: Image.asset(
                      "images/lhasa.jpg",
                      fit: BoxFit.cover,
                      width: size.width,
                      height: size.height * 0.2,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      const Text("Popy"),
                      const Text(
                        "Lhasa Apso",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Container(
                        padding: const EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: colorScheme.secondaryContainer,
                        ), //BoxShadow),
                        child: const Text("1 ano"),
                      ),
                      TextButton(
                        onPressed: () {},
                        child: const Text("Quero Adotar"),
                      ),
                    ],
                  ),
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 30.0),
              child: Column(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(25),
                    child: Image.asset(
                      "images/pug.jpg",
                      fit: BoxFit.cover,
                      width: size.width,
                      height: size.height * 0.2,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      const Text("Axel"),
                      const Text(
                        "Puggy",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Container(
                        padding: const EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: colorScheme.secondaryContainer,
                        ), //BoxShadow),
                        child: const Text("4 anos"),
                      ),
                      TextButton(
                        onPressed: () {},
                        child: const Text("Quero Adotar"),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class PetCard extends StatelessWidget {
  const PetCard({super.key, required this.pet});
  final Pet pet;

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    ColorScheme colorScheme = Theme.of(context).colorScheme;

    return Padding(
      padding: const EdgeInsets.only(top: 30),
      child: Column(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(25),
            child: Image.asset(
              "images/dog.jpg",
              fit: BoxFit.cover,
              width: size.width,
              height: size.height * 0.2,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              const Text("Toby"),
              const Text("SRD", style: TextStyle(fontWeight: FontWeight.bold)),
              Container(
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: colorScheme.secondaryContainer,
                ), //BoxShadow),
                child: const Text("2 anos"),
              ),
              TextButton(onPressed: () {}, child: const Text("Quero Adotar")),
            ],
          ),
        ],
      ),
    );
  }
}
