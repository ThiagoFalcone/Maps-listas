abstract class Veiculo {
  void acelerar();
  void frear();
}

class Carro implements Veiculo {
  @override
  void acelerar() {
    print("O carro está acelerando...");
  }

  @override
  void frear() {
    print("O carro está freando...");
  }
}

class Moto implements Veiculo {
  @override
  void acelerar() {
    print("A moto está acelerando...");
  }

  @override
  void frear() {
    print("A moto está freando...");
  }
}

void main() {
  Carro c1 = Carro();
  Moto m1 = Moto();

  c1.acelerar();
  c1.frear();

  m1.acelerar();
  m1.frear();
}
