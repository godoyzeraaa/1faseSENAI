//15) Seu sonho é construir uma piscina. Para cada metro quadrado, são necessários 120 azulejos. O cálculo de área em metros quadrados, é feito multiplicando a largura pelo comprimento.
//Digitar os valores (em metros) da largura e comprimento que deseja a piscina. Mostrar na tela a quantidade de azulejos que devem ser comprados e o valor total a ser pago, sendo que uma caixa de azulejo com 60 unidades custa R$45,50.

programa {
  funcao inicio() {
  //Declaração dos Valores
  real qntAzuletosM2, qntAzulejoCaixa
  real valorAzulejoCaixa, totalAzulejoM2, valorTotalAzulejo
  real larguraMPiso, comprimentoMPiso


  //Entrada dos Dados
  escreva("Qual é a largura(m²) do piso da piscina: ")
  leia(larguraMPiso)
  escreva("Qual é o comprimento(m²) do piso da piscina: ")
  leia(comprimentoMPiso)

  qntAzuletosM2 = 120
  qntAzulejoCaixa = 60
  valorAzulejoCaixa = 45.5
  

  //Processamentos dos Dados
  totalAzulejoM2 = (larguraMPiso * comprimentoMPiso) * qntAzuletosM2
  valorTotalAzulejo = (totalAzulejoM2 / qntAzulejoCaixa) * valorAzulejoCaixa


  //Saída dos Dados
  escreva("O total de Azulejos a serem comprados é de ", totalAzulejoM2, " e o valor total a ser pago é de ", valorTotalAzulejo, " reais.")
    
  }
}
