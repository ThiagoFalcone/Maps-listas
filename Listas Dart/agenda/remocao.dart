void main() {
  Map<String, String> cidades = {
    "Goiânia": "GO",
    "São Paulo": "SP",
    "Rio de Janeiro": "RJ",
    "Curitiba": "PR"
  };

  cidades.remove("Rio de Janeiro");
  cidades.remove("Curitiba");

  print("=== Remoção de Elementos ===");
  print("Cidades restantes: $cidades");
}
