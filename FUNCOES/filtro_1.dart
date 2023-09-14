main(){
  var notas = [1.1, 2.3,5.5, 7.9, 8.9, 7.7, 8.8, 9.9];
  var notasBoas = [];
  var notasRuins = [];
  
  for (var nota in notas) {
    if(nota >= 7){
      notasBoas.add(nota);
    } else {
      notasRuins.add(nota);
    }
  }

  print(notasBoas);
  print(notasRuins);
}