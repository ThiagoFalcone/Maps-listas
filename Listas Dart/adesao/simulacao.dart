void main() {
  List<String> carrinho = [];

  carrinho.add("Arroz");
  carrinho.add("Feijão");
  carrinho.add("Macarrão");

  carrinho.remove("Feijão");

  print("=== Carrinho de Compras ===");
  print("Quantidade de produtos: ${carrinho.length}");
  print("Produtos: $carrinho");
}
