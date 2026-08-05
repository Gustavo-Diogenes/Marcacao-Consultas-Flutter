void main() {
  String nomePaciente = "Gustavo Lemos";
  String nomeMedico = "Dr. Carlos Silva";
  String especialidade = "Cardiologia";
  String emailPaciente = "gustavo@email.com";

  print("\nFICHA DO PACIENTE");
  print("Paciente: $nomePaciente");
  print("Médico: $nomeMedico");
  print("Especialidade: $especialidade");
  print("E-mail: $emailPaciente");

  print("\nNome em maiúsculas:");
  print(nomePaciente.toUpperCase());

  print("\nQuantidade de caracteres do e-mail:");
  print(emailPaciente.length);

  print("\nE-mail contém @?");
  print(emailPaciente.contains('@'));
}