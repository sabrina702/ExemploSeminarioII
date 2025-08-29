int fatorial(int n) {
  if (n < 0) throw ArgumentError('Numero deve ser positivo');
  if (n == 0 || n == 1) return 1;

  int resultado = 1;
  for (int i = 2; i <= n; i++) {
    resultado *= i;
  }
  return resultado;
}
