main() {
  var notas = [1.1, 2.3, 5.5, 7.9, 8.9, 7.7, 8.8, 9.9];
  var notasBoasFn = (double nota) => nota >= 7;

  var notasBoas = notas.where(notasBoasFn);
  print(notasBoas);
}
