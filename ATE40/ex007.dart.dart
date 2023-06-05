import 'dart:io';

void main() {
  int numero, suc, ant;
  print('Entre com o numero inteiro: ');
  numero = int.parse(stdin.readLineSync()!);
  ant = numero - 1;
  suc = numero + 1;
  print('O sucessor é $suc e o antecessor é $ant');
}
