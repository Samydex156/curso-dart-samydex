void main() {
  int promedio = 40;

  if (promedio > 90) {
    print('Excelente!, sacaste: $promedio');
  } else if (promedio > 70) {
    print('Muy bien!, sacaste: $promedio');
  } else if (promedio > 51) {
    print('Uff, Pasaste pero lo lograste. tienes : $promedio');
  } else {
    print('Lo siento, sacaste: $promedio. No te rindas.');
  }
}
