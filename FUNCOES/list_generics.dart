Object segundoElementV1(List lista) {
  return lista.length >= 2 ? lista[2] : null;
}
T segundoElementV2<T>(List lista) {
  return lista.length >= 2 ? lista[2] : null;
}

main() {
  var lista = [1, 2, 3, 4, 5, 6, 7, 8];
  print(segundoElementV1(lista));
  print(segundoElementV1(lista));
}
