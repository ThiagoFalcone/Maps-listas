void main() {
  List<int> lista1 = [1, 2, 3, 4, 5];
  List<int> lista2 = [3, 4, 5, 6, 7];

  List<int> combinada = [...lista1, ...lista2];
  List<int> semDuplicados = combinada.toSet().toList();

  print("=== Combinação de Listas ===");
  print("Lista combinada sem duplicados: $semDuplicados");
}
