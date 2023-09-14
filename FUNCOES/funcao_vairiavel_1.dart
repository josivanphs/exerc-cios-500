main() {
  int Function(int, int) soma = (x, y) {
    return x + y;
  };
  print(soma(5, 4));

  var somDeVar = ([int b = 3, int c = 5]) => b + c;

  print(somDeVar(5,6));
}

int somaFn(int a, int b) {
  return a + b;
}
