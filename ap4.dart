import 'dart:math';

void main() {
  final Random random = Random();
  const int limite = 100;

  final int num1 = random.nextInt(limite);
  final int num2 = random.nextInt(limite);

  final double resultado = num1 / num2;
  final int parteInteira = resultado.toInt();
  final double parteDecimal = resultado - parteInteira;

  print("VALORES DAS VARIAVEIS");
  print("Valor 1: $num1");
  print("Valor 2: $num2");
  print("Resultado da divisão: $resultado");
  print("Parte inteira do resultado: $parteInteira");
  print("Parte decimal do resultado: $parteDecimal");
}
