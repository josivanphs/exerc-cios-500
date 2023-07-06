import 'dart:io';
import 'dart:math';

void main() {
  print('Digite o logsritmando: ');
  var numero = double.parse(stdin.readLineSync()!);
  print('Entre com a base');
  var base = double.parse(stdin.readLineSync()!);

  var logaritmo = log(numero) / log(base);
  
  print('O logaritmo de $numero na base $base é $logaritmo');
}
