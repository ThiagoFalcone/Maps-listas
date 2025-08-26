class Aluno {
  String nome;
  double nota1;
  double nota2;

  Aluno(this.nome, this.nota1, this.nota2);

  double calcularMedia() {
    return (nota1 + nota2) / 2;
  }
}

void main() {
  Aluno aluno = Aluno("Ana", 8.5, 7.0);
  print("Aluno: ${aluno.nome}");
  print("Média: ${aluno.calcularMedia()}");
}
