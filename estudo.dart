import 'dart:convert';
import 'dart:io';

void main(List<String> arguments) {
  var acumulador = 0.0;
  var opcao = "";
  do {
    print("Digite um número ou 'S' para sair ");
    var line = stdin.readLineSync(encoding: utf8);
    opcao = line ?? "";
    var numero = double.parse(line ?? "");
    acumulador = acumulador + numero;
  } while (opcao != "S");
  print(acumulador);
}
