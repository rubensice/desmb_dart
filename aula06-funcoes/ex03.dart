import "dart:io";

void main() 
{
  print("Digite seu nome: ");
  String nome =stdin.readLineSync()!;
  print("Digite a sua idade: ");
  int idade =int.parse(stdin.readLineSync()!);
  print("Digite o seu curso: ");
  String curso =stdin.readLineSync()!;
  print("Olá $nome, você tem $idade e está cursando $curso!");
}