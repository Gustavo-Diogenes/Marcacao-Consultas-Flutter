enum StatusConsulta {
  agendada,
  confirmada,
  cancelada
}

class Consulta {
  int id;
  String paciente;
  String medico;
  double valor;
  DateTime data;
  StatusConsulta status;
  String? telefone;

  Consulta({
    required this.id,
    required this.paciente,
    required this.medico,
    required this.valor,
    required this.data,
    required this.status,
    this.telefone,
  });
}

void main() {
  Set<String> especialidades = {
    "Cardiologia",
    "Pediatria",
    "Dermatologia",
    "Cardiologia"
  };

  Map<String, dynamic> pacienteResumo = {
    "id": 1,
    "nome": "Gustavo Lemos",
    "idade": 22,
    "telefone": null
  };

  ({String paciente, double valor}) resumoRapido = (
    paciente: "Gustavo Lemos",
    valor: 350.0
  );

  num totalRegistros = 2;

  List<Consulta> consultas = [
    Consulta(
      id: 1,
      paciente: "Gustavo Lemos",
      medico: "Dr. Carlos",
      valor: 350.0,
      data: DateTime(2026, 8, 15),
      status: StatusConsulta.agendada,
      telefone: null,
    ),
    Consulta(
      id: 2,
      paciente: "Maria Souza",
      medico: "Dra. Fernanda",
      valor: 500.0,
      data: DateTime(2026, 8, 20),
      status: StatusConsulta.agendada,
      telefone: "(11) 98888-8888",
    ),
  ];

  consultas[0].status = StatusConsulta.confirmada;
  consultas[1].status = StatusConsulta.cancelada;

  double somaValores = 0;

  for (var consulta in consultas) {
    somaValores += consulta.valor;
  }

  print("\nRELATÓRIO FINAL");

  print("Quantidade de consultas: ${consultas.length}");

  print("Total faturado: R\$ ${somaValores.toStringAsFixed(2)}");

  print("\nStatus das consultas:");

  for (var consulta in consultas) {
    print(
      "Consulta ${consulta.id} - ${consulta.paciente}: ${consulta.status}",
    );
  }

  print("\nEspecialidades únicas:");
  print(especialidades);

  print(
    "\nTelefone paciente principal: ${pacienteResumo['telefone'] ?? 'não informado'}",
  );

  print("\nResumo rápido (Record):");
  print(
    "Paciente: ${resumoRapido.paciente} | Valor: R\$ ${resumoRapido.valor}",
  );

  print("\nTotal de registros (num): $totalRegistros");

  print("\nResultado das alterações:");
  print(
      "Consulta 1 confirmada -> ${consultas[0].status}");
  print(
      "Consulta 2 cancelada -> ${consultas[1].status}");
}