void main() {
  List<int> numeros = [7, 3, 15, 10, 2, 8];

  bool contemDez = numeros.contains(10);
  numeros.sort();

  print("=== Verificação e Ordenação ===");
  print("Lista contém 10? $contemDez");
  print("Lista ordenada: $numeros");
}
