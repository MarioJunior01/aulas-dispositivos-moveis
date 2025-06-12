class Pet{
  final String nome;
  final String raca;
  final int idade;
  final String foto;

Pet({required this.nome, required this.foto, required this.idade, required this.raca, });

String getTextoIdade(){
  if (idade > 1) {
    return "$idade ano";
    
  }
  else{
    return "$idade anos";
  }
}

}