void main() {
  Set<String> especialidades = {
    "Cardiologia",
    "Pediatria",
    "Dermatologia"
  };

  especialidades.add("Cardiologia");
  especialidades.add("Ortopedia");

  print("\nConjunto final:");
  print(especialidades);

  print("\nExiste Pediatria?");
  print(especialidades.contains("Pediatria"));

  print("\nQuantidade de especialidades únicas:");
  print(especialidades.length);
}