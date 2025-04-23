//4) Desenvolva um programa que pergunte ao usuário o salário bruto e calcule o salário líquido, considerando um desconto de 20% para impostos.

programa {
  funcao inicio() {
  //Declaração de Variáveis
  real salarioBruto
  real valorImposto = 20, valorReduzido, salarioLiquido
  

  //Entrada de Dados
  escreva("Digite o valor bruto do seu salário: ")
  leia(salarioBruto)


  //Processamento dos Dados
  valorReduzido = (salarioBruto * valorImposto)/100
  salarioLiquido = salarioBruto - valorReduzido


  //Saída dos Dados
  escreva("Com a taxa de: ", valorImposto, "%, que equivale a ", valorReduzido, " reais do salário bruto, \nvocê vai receber: ", salarioLiquido, " reais de salário líquido.")
    
  }
}
