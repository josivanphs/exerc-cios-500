// Enrar com um número e imprimir a saida

import 'dart:io';
import 'dart:math';

main(){
  stdout.write('Entre com o número: ');
  var numero = double.parse(stdin.readLineSync()!);
  var quad = sqrt(numero);
print('A raiz do número: $quad');
}