import "dart:io";

void recebe_dados(String nome, {int? idade, double? altura}) {
  print("Nome: $nome");
  print("Idade: $idade");
  print("Altura: $altura");
  print("Olá $nome, você tem $idade e tem $altura de altura!");
}


void main() 
{
  print("Digite seu nome: ");
  String nome =stdin.readLineSync()!;
  print("Digite a sua idade: ");
  int? idade =int.parse(stdin.readLineSync()!);
  print("Digite a sua altura: ");
  double? altura = double.parse(stdin.readLineSync()!);
  recebe_dados(nome);
  
}