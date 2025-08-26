void main() {
  Map<String, double> notas = {
    "Lucas": 7.5,
    "Mariana": 8.2,
    "Pedro": 6.9
  };

  notas["Pedro"] = 9.0; // Atualizando nota de Pedro

  print("=== Atualização de Valores ===");
  print("Notas atualizadas: $notas");
}
