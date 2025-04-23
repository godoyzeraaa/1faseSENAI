/*Faça um programa que leia o nome de um vendedor, o seu salário fixo e o total de vendas efetuadas por ele no mês (em dinheiro).
Sabendo que este vendedor ganha 15% de comissão sobre suas vendas efetuadas, informar o total a receber no final do mês, com duas casas decimais.

Entrada: O arquivo de entrada contém um texto (primeiro nome do vendedor) e 2 valores de dupla precisão (double) com duas casas decimais,
representando o salário fixo do vendedor e montante total das vendas efetuadas por este vendedor, respectivamente.

Saída: Imprima o total que o funcionário deverá receber, conforme exemplo fornecido.*/

programa {
  funcao inicio() {
  //Declaração das Variáveis
  cadeia vendedorNome
  real salario, tabComissao, valorVendas, vendedorSalario


  //Entrada dos Dados
  escreva("Digite seu nome: ")  leia(vendedorNome)
  escreva("Informe o valor do seu salário R$: ")  leia(salario)
  escreva("Informe o valor total das vendas que você fez no mês R$: ")  leia(valorVendas)
  tabComissao = 15


  //Processamento dos Dados
  vendedorSalario = (valorVendas * 15)/100 + salario


  //Saída dos Dados
  escreva("TOTAL R$ " + vendedorSalario)
  
  }
}
