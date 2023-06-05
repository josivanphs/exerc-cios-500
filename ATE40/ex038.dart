import 'dart:io';

void main() {
  double num1, soma;
  print('Entre com o primeiro numero: ');
  num1 = double.parse(stdin.readLineSync()!);

  soma = num1 / 3;
  print('A terça parte é: ' + soma.toStringAsFixed(1));
}
