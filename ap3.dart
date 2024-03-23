import 'dart:math';

void main() {
  final Random random = Random();
  const int limite = 100;

  final int num1 = random.nextInt(limite);
  final int num2 = random.nextInt(limite);

  print("Número 1 real: $num1");
  print("Número 2 real: $num2 \n");

  final int num1Temporario = num1;
  final int num1Invertido = num2;
  final int num2Invertido = num1Temporario;

  print("Número 1 invertido: $num1Invertido");
  print("Número 2 invertido: $num2Invertido");
}
