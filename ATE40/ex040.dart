/*Entrar com dois numeros inteiros e imprimir a seguinte saída:
dividendo
divisor:
quociente:
resto 
*/

import 'dart:io';

void main() {
  var quoc, rest, val1, val2;
  print('Entre com o dividendo: ');
  val1 = int.parse(stdin.readLineSync()!);
  print('Entre com o divisor: ');
  val2 = double.parse(stdin.readLineSync()!);
  quoc = val1 / 2;
  rest = val1 % val2;
  print('Dividendo: $val1');
  print('Divisor: $val2');
  print('Quociente: $quoc');
  print('resto: $rest');
}
