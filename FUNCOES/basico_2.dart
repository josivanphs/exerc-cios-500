import 'dart:math';
main() {
  int resultado = somaDoisN(2, 6);
  print(resultado *= 2);

print('O resultado dos numeros aleatorios e ${somaDeDoisNumerosAleatorios()}');

}

int somaDoisN(int b, int a) {
  return a + b;
}

int somaDeDoisNumerosAleatorios(){
  int a = Random().nextInt(11);
  int b = Random().nextInt(11);
  return a + b;
}
