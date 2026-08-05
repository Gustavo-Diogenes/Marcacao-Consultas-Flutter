enum StatusConsulta {
  agendada,
  confirmada,
  cancelada
}

void main() {
  DateTime dataConsulta = DateTime(2026, 8, 15);

  StatusConsulta status = StatusConsulta.agendada;

  ({String paciente, String medico, double valor}) consulta = (
    paciente: "Gustavo",
    medico: "Dr. Carlos",
    valor: 500.0
  );

  print(
      "\nData: ${dataConsulta.day}/${dataConsulta.month}/${dataConsulta.year}");

  print("Status: $status");

  print(
      "Paciente: ${consulta.paciente}, Médico: ${consulta.medico}, Valor: ${consulta.valor}");

  status = StatusConsulta.confirmada;

  print("\nNovo status:");
  print(status);

  DateTime retorno = dataConsulta.add(Duration(days: 7));

  print(
      "Retorno: ${retorno.day}/${retorno.month}/${retorno.year}");
}