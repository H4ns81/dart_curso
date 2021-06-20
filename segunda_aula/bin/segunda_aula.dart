import 'dart:io';

void main(List<String> arguments) {
  print('Informe sua nota:');
  dynamic entradaNota = stdin.readLineSync();
  dynamic nota = double.parse(entradaNota);
  if (nota < 6) {
    var notaQueFaltou = 6 - nota;
    print('voce reprovou! faltou $notaQueFaltou');
  } else {
    print('Você passou! Parabéns!');
  }
}

/**
 * solicitar nota
 * se for menor do que 6
 * informar que reprovado
 */
