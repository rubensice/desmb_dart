import "dart:io"; // importa a biblioteca dart:io para utilizar o readslinesync

// função que calcula a area do quadrado
double calculo(double l1, double l2) {
    return l1*l2;
}

void main() {
  double num_1, area;
  print("Digite o comprimento da base: ");
  double l1 = double.parse(stdin.readLineSync()!);
  print("Digite o comprimento da altura: ");
  double l2 = double.parse(stdin.readLineSync()!);
  area = calculo(l1, l2);
  print("Área do quadrado: $area");
}