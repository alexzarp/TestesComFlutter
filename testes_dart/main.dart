class Produto {
  String nome;
  int id;

  Produto(this.nome, this.id);
}

main() {
  print("Olá este é o meu primeiro programa .dart");
  var nome = ["alex", "ana"];
  print(nome[1]);

  var conjunto = {1, 2, 3, 4, 4};
  Set<int> conjunto2 = {1, 2, 3, 4, 5, 5};
  print(conjunto.length);
  print(conjunto2.length);
  print(conjunto is Set); // se conjunto é conjunto

  Map<String, int> notas = {
    "Ana": 9,
    "Carlos": 8,
    "Jorge": 7,
  };

  for (var chave in notas.keys) {
    print("Chave: $chave");
  }

  var nome = 'Alex';
  int id = 8;

  var a = new Produto(nome, id);
  print("${a.id}, ${a.nome}");
}
