void main() {
  Map<String, dynamic> consulta = {
    "id": 1,
    "paciente": "Gustavo",
    "medico": "Dr. Carlos",
    "valor": 350.0,
    "status": "agendada",
    "telefone": null
  };

  print("\nPaciente: ${consulta['paciente']}");
  print("Médico: ${consulta['medico']}");
  print("Valor: ${consulta['valor']}");

  consulta["status"] = "confirmada";
  consulta["telefone"] = "(11) 99999-9999";

  print("\nMap completo:");

  consulta.forEach((chave, valor) {
    print("$chave => $valor");
  });
}