//Crea una lista de precios (números double): [10.5, 50.0, 25.0, 100.0]. Usa un bucle for para sumar todos esos precios y guardarlos en una variable llamada total. Al final, agrega un if: Si el total es mayor a 150, imprime: "Tienes envío gratis". Si no, imprime: "El envío cuesta 10 bolivianos".

void main() {
  List<double> precios = [10.5, 50.0, 25.0, 100.0];
  double acumulado = 0;
  for (double precio in precios) {
    acumulado += precio;
  }
  print('El acumulado de los precios llega a: Bs. $acumulado');
  if (acumulado > 150) {
    print('Tienes envío gratis');
  } else {
    print('Debes pagar Bs. 10 por el envío.');
  }
}
