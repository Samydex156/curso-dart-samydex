void main() {
  // 1. Declaración explícita (Diciéndole el tipo exacto)
  String nombre = 'Optalvito';
  int edad = 10;
  double altura = 1.35;
  bool esClienteNuevo = true;

  // 2. Inferencia de tipos (Usando var)
  // Dart sabe que esto es un String automáticamente
  var ocupacion = 'Estudiante';

  // 3. Constantes (No cambiarán nunca en este código)
  final String fechaHoy = '26/11/2025';
  const double pi = 3.1416;
  String apellido = "Udler";

  // Imprimir en consola
  print('--- Reporte del Sistema ---');

  // Interpolación de Strings (Usar el signo $ para meter variables en texto)
  print('Paciente: $nombre $apellido');
  print('Edad: $edad años');
  print('Altura: $altura metros');

  // Lógica simple: Condicional dentro de un print (Operador ternario)
  // Se lee: ¿esClienteNuevo es verdadero? Si sí, imprime "Sí", si no, imprime "No"
  print('¿Es nuevo?: ${esClienteNuevo ? 'Sí' : 'No'}');

  print('-------------------------');
}
