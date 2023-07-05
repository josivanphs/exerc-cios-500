main() {
  Map<String, double> alunos = {
    "josivan": 8.8,
    "gabriel": 7.7,
    "Cleutinho": 5.0
  };

  for (var registro in alunos.entries) {
    print("O Nome dos alunos é ${registro.key} e as notas é ${registro.value}");
    
  }
}
