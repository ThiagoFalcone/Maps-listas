class ContaBancaria {
  String _titular;
  double _saldo = 0;

  ContaBancaria(this._titular);

  // Getter
  double get saldo => _saldo;

  // Setter (com validação)
  set saldo(double valor) {
    if (valor >= 0) {
      _saldo = valor;
    } else {
      print("Saldo não pode ser negativo!");
    }
  }

  String get titular => _titular;
}

void main() {
  ContaBancaria conta = ContaBancaria("Ana");

  conta.saldo = 1000; // usando setter
  print("Titular: ${conta.titular} - Saldo: R\$ ${conta.saldo}");

  conta.saldo = -500; // tentativa inválida
}
