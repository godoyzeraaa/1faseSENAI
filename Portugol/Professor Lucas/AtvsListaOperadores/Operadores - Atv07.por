//7) Na sua lista de compras do mercado, constam apenas 3 itens: arroz, batata palha e um suco de garrafa.
//Porém, você possui apenas uma nota de R$100 para pagar.
//Faça um programa no qual sejam digitados os valores dos itens e mostre na tela valor que você deve receber (troco).

programa {
  funcao inicio() {
  //Declaração dos Valores
  real valorArroz, valorBatataPalha, valorSucoGarrafa
  real valorCompra, valorTroco
  real valorDinheiro


  //Entrada dos Dados
  escreva("Informe o valor do arroz: ")
  leia(valorArroz)
  escreva("Informe o valor da batata palha: ")
  leia(valorBatataPalha)
  escreva("Informe o valor do suco de garrafa: ")
  leia(valorSucoGarrafa)

  valorDinheiro = 100


  //Processamentos dos Dados
  valorCompra = valorArroz + valorBatataPalha + valorSucoGarrafa
  valorTroco = valorDinheiro - valorCompra

  //Saída dos Dados
  escreva("O valor total da compra é de: ", valorCompra, " reais e o troco é será de: ", valorTroco, " reais.")
  }
}
