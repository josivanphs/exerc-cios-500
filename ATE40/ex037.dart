import 'dart:io';

void main() {
  int num1, num2, soma;
  print('Entre com o primeiro numero: ');
  num1 = int.parse(stdin.readLineSync()!);
  print('Entre com o segundo numero: ');
  num2 = int.parse(stdin.readLineSync()!);

  soma = num1 * num2;
  print('Soma: ' + soma.toString());
}
