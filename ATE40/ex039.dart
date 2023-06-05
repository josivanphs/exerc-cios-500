import 'dart:io';

//Entrar com dois numeros reais e imprimir a media aritmética com a mensagem
//media antes do resultado
void main() {
  double notaOne, notaTwo, average;
  print('Entre com a primeira nota do aluno: ');
  notaOne = double.parse(stdin.readLineSync()!);
  print('Entre com a segunda nota do aluno: ');
  notaTwo = double.parse(stdin.readLineSync()!);

  average = (notaOne + notaTwo) / 2;
  print('A média do aluno é de $average');
}
