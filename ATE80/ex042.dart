import 'dart:io';
import 'dart:math';

void main() {
  // Solicitar ao usuário o ângulo em graus
  print("Digite o ângulo em graus:");
  var input = stdin.readLineSync();
  var angle = double.tryParse(input!);

  if (angle != null) {
    // Converter o ângulo para radianos
    var radians = angle * (pi / 180);

    // Calcular as funções trigonométricas
    var sine = sin(radians);
    var cosine = cos(radians);
    var tangent = tan(radians);
    var secant = 1 / cosine;
    var cosecant = 1 / sine;
    var cotangent = 1 / tangent;

    // Imprimir os resultados
    print("Seno: $sine");
    print("Co-seno: $cosine");
    print("Tangente: $tangent");
    print("Secante: $secant");
    print("Co-secante: $cosecant");
    print("Co-tangente: $cotangent");
  } else {
    print("Ângulo inválido. Certifique-se de digitar um valor numérico.");
  }
}
