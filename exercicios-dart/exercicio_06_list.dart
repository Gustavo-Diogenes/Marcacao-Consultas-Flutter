void main() {
  List<String> status = [
    "agendada",
    "confirmada",
    "cancelada"
  ];

  List<double> precos = [
    180.0,
    350.0,
    500.0,
    250.0
  ];

  for (String item in status) {
    print("\nStatus da consulta: $item");
  }

  precos.add(600.0);

  print("\nValores maiores ou iguais a 300:");

  for (double valor in precos) {
    if (valor >= 300) {
      print(valor);
    }
  }

  print("\nQuantidade total de preços:");
  print(precos.length);
}