void main() {
  Map<String, String> contatos = {
    "Ana": "9999-1111",
    "Bruno": "9888-2222",
    "Carla": "9777-3333"
  };

  print("=== Agenda de Contatos ===");
  contatos.forEach((nome, telefone) {
    print("$nome: $telefone");
  });
}
