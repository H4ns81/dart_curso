import 'package:quarta_aula/quarta_aula.dart' as quarta_aula;
import 'dart:io';

void main(List<String> arguments) {
  //var nomes = <String>[];
  var nomes = ['Joaquim', 'Maria', 'Ana', 'Rivaldo', 'Narci', 'Paula'];
  print(nomes[0]);
  print(nomes);
  nomes.add('Pedro');
  nomes.insert(0, 'Rebeca');
  nomes.removeAt(1);
  var quantidadeElementos = nomes.length;
  print(quantidadeElementos);

  print('estrutura while');

  var contador = 0;
  while (contador < quantidadeElementos) {
    print(nomes[contador]);
    contador++;
  }

  print('estrutura do while');

  var contador1 = 0;
  do {
    print(nomes[contador1]);
    contador1++;
  } while (contador1 < quantidadeElementos);

  print('estrutura for');

  for (var contador3 = 0; contador3 < quantidadeElementos; contador3++) {
    print(nomes[contador3]);
  }

  print('estrutura for in ');

  for (var nome in nomes) {
    print(nome);
  }

  print('estrutura forEach nomeado');

  nomes.forEach(imprimir);

  print('estrutura forEach anonimo');
  nomes.forEach((nome) => print(nome));

  //outra forma
  nomes.forEach(print);
}

//coleção -> listas, mapas, filas e conjuntos

void imprimir(String nome) {
  print(nome);
}
