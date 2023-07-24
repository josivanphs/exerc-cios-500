main() {
  juntar(1, 20);
  juntar('Boa ', 'noite!!');
  String resultado = juntar('Como foi o seu dia? ', 'Foi bem obrigado!');
  print(resultado);
}

String juntar(dynamic a, b) {
  print(a.toString() + b.toString());
  return a.toString() + b.toString();
}
