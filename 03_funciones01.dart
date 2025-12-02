void main() {
  print('Función clásica');
  List<double> precios = [10.5, 50.0, 25.0, 100.0];

  double calcularTotal(List<double> lista) {
    double total = 0;

    for (double precio in lista) {
      total += precio;
    }
    return total;
  }
  double acumulado = calcularTotal(precios);
  print('El acumulado de los precios es: $acumulado');
}
