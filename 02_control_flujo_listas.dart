void main() {
  List<String> materias = [
    'Ingles',
    'Historia',
    'Matemáticas',
    'Computación',
    'Física',
  ];
  // Imprimir como lista entera
  print('Mi lista de materias: $materias');

  print('---------------------------  ');
  // Imprimir elemento por elemento
  for (String materia in materias) {
    print(materia);
  }
  print('lista actualizada con la materia de Quimica');
  materias.add('Química');
  print('---------------------------  ');
  for (String materia in materias) {
    print(materia);
  }
}
