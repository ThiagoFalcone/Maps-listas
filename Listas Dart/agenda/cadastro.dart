void main() {
  Map<String, double> produtos = {
    "Arroz": 25.50,
    "Feijão": 12.00,
    "Macarrão": 8.75,
    "Carne": 42.30,
    "Leite": 6.20
  };

  double somaPrecos = produtos.values.reduce((a, b) => a + b);
  double media = somaPrecos / produtos.length;

  print("=== Cadastro de Produtos ===");
  print("Produtos: $produtos");
  print("Preço médio: R\$ ${media.toStringAsFixed(2)}");
}
