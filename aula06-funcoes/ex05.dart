/*
Função para calcular o salario com o desconto de 10% + a bonificação
*/
double calc_sal(double salario, double bonus)
{
  return salario - (salario*0.1) + bonus;

}

void main()
{
  double sal = calc_sal(500, 500);
  print("Salario R\$ $sal");
}