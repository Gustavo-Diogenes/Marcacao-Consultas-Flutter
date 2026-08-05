void main() {
  num registro = 10;
  print("\nInteiro: $registro");

  registro = 10.5;
  print("Decimal: $registro");

  String? telefone = null;
  String? observacoes = "Paciente possui histórico de alergias.";

  print("Telefone: ${telefone ?? 'não informado'}");

  if (observacoes != null) {
    print("Tamanho das observações: ${observacoes.length}");
  }
}