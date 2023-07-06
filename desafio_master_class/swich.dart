import 'dart:math';

main() {
  var nota = Random().nextInt(11);
  print("A nota sorteada foi $nota");

  switch (nota) {
    case 10:
      print("Quadro de honra, parabéns pelo minimo!");
    case 9:
    case 8:
    case 7:
      print('Aluno aprovado');
      break;
    case 6:
    case 5:
    case 4:
      print("Aluno recuperação");
      break;
    case 3:
    case 2:
    case 1:
    case 0:
      print("Aluno reprovado por ser burro");
      break;
    default:
      print("Noa invalida");
  }
}
