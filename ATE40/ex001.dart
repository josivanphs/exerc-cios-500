import 'dart:io';

void main() {
  int data, dia, mes, ano;

  print('Digite a data no formato ddmmaa:');
  data = int.parse(stdin.readLineSync()!);

  dia = data ~/ 10000;
  mes = (data % 10000) ~/ 100;
  ano = data % 100;

  print('\nDIA: $dia');
  print('MÊS: $mes');
  print('ANO: $ano');
}
