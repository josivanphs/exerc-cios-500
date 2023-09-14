main() {
  var alunos = [
    {'nome': 'Alfredo', 'nota': 5.9},
    {'nome': 'Josvian', 'nota': 9.9},
    {'nome': 'Josias', 'nota': 6.9},
    {'nome': 'Jonathas', 'nota': 9.9},
    {'nome': 'Ana', 'nota': 10.0},
    {'nome': 'Bea', 'nota': 9.0},
  ];

  String Function(Map) pegarApenasNomes = (aluno) => aluno['nome'];
  double Function(Map) pegarApenasNotas = (aluno) => aluno['nota'];
  var nomes = alunos.map(pegarApenasNomes);
  var notas = alunos.map(pegarApenasNotas);
  print(nomes);
  print(notas);
}
