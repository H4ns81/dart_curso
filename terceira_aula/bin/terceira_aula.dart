import 'dart:io';

void main(List<String> arguments) {
  imprimir();
  imprimirNome('João');
  var mensagem = devolverOla();
  print(mensagem);
  print(devolverOla());
  var mensagens = devolverOlaNome('Paula');
  print(mensagens);
  print(devolverOlaNome('Jica'));
}

// função sem retorno e sem parametros
void imprimir() {
  print('Olá! Pessoal');
}

// função sem retorno e com parametros
void imprimirNome(String nome) {
  print('Olá! $nome');
}

// função com retorno e sem parametros
String devolverOla() {
  return 'Olá Pessoal!';
}

// função com retorno e com parametros
String devolverOlaNome(String nome) {
  return 'Olá $nome';
}
