class Produto {
  double preco;

  Produto(this.preco);

  double calcularDesconto(double percentual) {
    return preco - (preco * percentual / 100);
  }
}

void main() {
  Produto p1 = Produto(100.0);
  print("Preço original: R\$ ${p1.preco}");
  print("Preço com 10% de desconto: R\$ ${p1.calcularDesconto(10)}");
}
