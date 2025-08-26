void main() {
  Map<String, int> estoque = {
    "Arroz": 10,
    "Feijão": 3,
    "Macarrão": 7,
    "Óleo": 2,
    "Carne": 12
  };

  print("=== Iteração e Filtragem ===");
  estoque.forEach((produto, qtd) {
    if (qtd > 5) {
      print("$produto: $qtd unidades");
    }
  });
}
