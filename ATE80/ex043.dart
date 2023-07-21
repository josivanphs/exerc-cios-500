import 'dart:io';
import 'dart:math';

void main() {
  print('Digite um número: ');
  var numero = double.parse(stdin.readLineSync()!);
  var logaritmo = log(numero) / log(10);
  
  print('O logaritmo de $numero na base 10 é: $logaritmo');
}
