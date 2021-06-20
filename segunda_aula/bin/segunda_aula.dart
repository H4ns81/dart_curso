import 'dart:io';

void main(List<String> arguments) {
  /**
  print('Informe sua nota:');
  dynamic entradaNota = stdin.readLineSync();
  dynamic nota = double.parse(entradaNota);
  if (nota < 6) {
    var notaQueFaltou = 6 - nota;
    print('voce reprovou! faltou $notaQueFaltou');
  } else {
    print('Você passou! Parabéns!');
  }
  */

  print('Informe a sua nota:');
  dynamic entradaNota = stdin.readLineSync();
  dynamic nota = double.parse(entradaNota);

  print('Informe o % de sua presença:');
  dynamic entradaPresenca = stdin.readLineSync();
  dynamic presenca = int.parse(entradaPresenca);

  //Operadores lógicos -> && ou ||

  if (presenca >= 75) {
    if (nota >= 6) {
      print('Aprovado!');
    } else {
      print('Informe a nota da recuperação:');
      dynamic entradaRecuperacao = stdin.readLineSync();
      dynamic recuperacao = double.parse(entradaRecuperacao);
      if (recuperacao >= 6) {
        print('Aprovado na recuperação!');
      } else {
        print('Reprovado na Recuperação!');
      }
    }
  } else {
    print('Reprovado pela frequência!');
  }
}

/**
 * solicitar nota
 * se for menor do que 6
 * informar que reprovado
 */
