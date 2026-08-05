void main() {
  int idPaciente = 101;
  int idMedico = 50;
  int idConsulta = 1000;
  int idadePaciente = 65;
  int quantidadeConsultasMes = 8;

  print("\nSoma dos IDs:");
  print(idPaciente + idMedico);

  print("\nPróximo ID da consulta:");
  print(idConsulta + 1);

  print("\nClassificação do paciente:");
  if (idadePaciente >= 60) {
    print("Paciente prioritário");
  } else {
    print("Paciente comum");
  }

  print("\nDobro das consultas do mês:");
  print(quantidadeConsultasMes * 2);
}