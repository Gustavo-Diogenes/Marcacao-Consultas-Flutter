void main() {
  double consulta1 = 180.0;
  double consulta2 = 350.5;
  double consulta3 = 500.0;

  double soma = consulta1 + consulta2 + consulta3;
  double media = soma / 3;
  double desconto = consulta3 * 0.90;

  print("\nSoma: ${soma.toStringAsFixed(2)}");
  print("Média: ${media.toStringAsFixed(2)}");
  print("Consulta mais cara com 10% de desconto: ${desconto.toStringAsFixed(2)}");
}