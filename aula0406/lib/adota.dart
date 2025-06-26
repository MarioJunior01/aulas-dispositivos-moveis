import 'package:flutter/material.dart';
import 'package:componentes/Pet.dart';

class Adota extends StatelessWidget {
    Adota({super.key});

  final List<Pet> pets = [
    Pet(nome: "Luus", foto: "images/dog.jpg", idade: 12, raca: "SRD"),
    Pet(nome: "Popy", foto: "images/lhasa.jpg", idade: 1, raca: "Lhasa Apso"),
    Pet(nome: "Axel", foto: "images/pug.jpg", idade: 4, raca: "Puggy"),
  ];

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
        padding: const EdgeInsets.symmetric(horizontal: 20.0),
        child: ListView.builder(
          itemCount: pets.length,
          itemBuilder: (context, index) {
            return PetCard(pet: pets[index]);
          },
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
      padding: const EdgeInsets.only(top: 30.0),
      child: Column(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(25),
            child: Image.asset(
              pet.foto,
              fit: BoxFit.cover,
              width: size.width,
              height: size.height * 0.2,
            ),
          ),
          const SizedBox(height: 10),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text(pet.nome),
              Text(
                pet.raca,
                style: const TextStyle(fontWeight: FontWeight.bold),
              ),
              Container(
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: colorScheme.secondaryContainer,
                ),
                child: Text('${pet.idade} anos'),
              ),
              TextButton(
                onPressed: () {},
                child: const Text("Quero Adotar"),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
