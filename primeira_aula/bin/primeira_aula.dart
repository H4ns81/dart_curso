import 'package:primeira_aula/primeira_aula.dart' as primeira_aula;
import 'dart:io';

void main(List<String> arguments) {
  /**
   * trabalhando com variaveis primeira opcao nomeando diretamente
   */

  //Primeiro exemplo
  /* 
  String nome = 'Joao';
  int idade = 40;
  double salario = 499.99;
  */

  //Segundo exemplo
  print('Informe seu nome:');
  var nome = stdin.readLineSync();
  print('Informe sua idade:');
  dynamic entradaIdade = stdin.readLineSync();
  dynamic idade = int.parse(entradaIdade);
  print('Informe seu salario:');
  dynamic entradaSalario = stdin.readLineSync();
  dynamic salario = double.parse(entradaSalario);

  print('Ola! Meu nome e $nome tenho $idade anos e meu salario de $salario');
}
