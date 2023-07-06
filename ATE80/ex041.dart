import 'dart:io';

main() {
  int a, b, c, d;
  double mp;
  stdout.write('Entre com 1 número: ');
  a = int.parse(stdin.readLineSync()!);
  print('Entre com 2 número: ');
  b = int.parse(stdin.readLineSync()!);
  print('Entre com 3 número: ');
  c = int.parse(stdin.readLineSync()!);
  print('Entre com 4 número: ');
  d = int.parse(stdin.readLineSync()!);

  mp = (a * 1 + b * 2 + c * 3 + d * 4) / 10;
  print(mp);
}
