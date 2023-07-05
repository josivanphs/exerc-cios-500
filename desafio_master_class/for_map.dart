main() {
  var coordenadas = [
    [5, 6],
    [4, 7],
    [5, 9],
    [6, 3],
  ];
  for (var coordenada in coordenadas) {
    for (var ponto in coordenada) {
      print(" O valor é $ponto.");
    }
  }
}
