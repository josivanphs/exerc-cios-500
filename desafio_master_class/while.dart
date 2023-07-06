import 'dart:io';

main(){


var ditado = '';

while (ditado != 'sair') {
  stdout.write('Digite algo ou sair: ');
  ditado = stdin.readLineSync().toString();
}
print('fim!');
}