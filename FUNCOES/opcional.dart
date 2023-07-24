import 'dart:math';

main() {
  numerosAleatorios(10);
}

int numerosAleatorios([int maixmo = 11]) {
  return Random().nextInt(maixmo);
}
