class Funcionario {
  String nome;
  double salario;

  Funcionario(this.nome, this.salario);

  void mostrarInfo() {
    print("Funcionário: $nome - Salário: R\$ $salario");
  }
}

class Gerente extends Funcionario {
  double bonus;

  Gerente(String nome, double salario, this.bonus) : super(nome, salario);

  @override
  void mostrarInfo() {
    print("Gerente: $nome - Salário: R\$ $salario - Bônus: R\$ $bonus");
  }
}

void main() {
  Funcionario f1 = Funcionario("Bruno", 3000.0);
  Gerente g1 = Gerente("Carla", 5000.0, 2000.0);

  f1.mostrarInfo();
  g1.mostrarInfo();
}
