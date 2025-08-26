void main() {
  List<int> numeros = [10, 20, 30, 40, 50];

  double media = numeros.reduce((a, b) => a + b) / numeros.length;

  print("=== Média de Números ===");
  print("Lista: $numeros");
  print("Média: $media");
}
