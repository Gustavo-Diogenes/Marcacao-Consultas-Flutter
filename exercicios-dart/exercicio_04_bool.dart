void main() {
  bool medicoAtivo = true;
  bool consultaAgendada = true;
  bool pacienteTemTelefone = false;
  bool pagamentoConfirmado = true;

  print("\nMédico ativo: $medicoAtivo");
  print("Consulta agendada: $consultaAgendada");
  print("Paciente tem telefone: $pacienteTemTelefone");
  print("Pagamento confirmado: $pagamentoConfirmado");

  if (medicoAtivo && consultaAgendada) {
    print("Consulta confirmada.");
  }

  if (!pacienteTemTelefone) {
    print("Aviso: contato do paciente não informado.");
  }

  if (pagamentoConfirmado) {
    print("Liberado para atendimento");
  }
}