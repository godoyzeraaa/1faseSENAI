//14) Em uma festa de família alemã, 45 pessoas foram convidadas para beber. Para tanto, foram comprados 300 litros de chopp.
//Criar um programa que calcule a média de litros bebidos por pessoa, considerando ainda a quantidade de chopp (litros) desperdiçado e a quantidade de chopp (litros) que sobrou. 
//Esses dados devem ser digitados pelo usuário. Caso não tenha havido desperdício e não tenha sobrado chopp, digitar 0 para ambos. Ao final, mostrar a média de litros bebidos por pessoa na festa.

programa {
  funcao inicio() {
  //Declaração dos Valores
  inteiro qntConvidados, choppLitrosComprados
  real choppMediaBebidos, choppQntFora, choppQntResto
  real choppLitrosBebidos
  
  //Entrada dos Dados
  escreva("Informe a quantidade em litros de chopp desperdiçado: ")
  leia(choppQntFora)
  escreva("Informe a quantidade em litros de chopp que restou: ")
  leia(choppQntResto)

  qntConvidados = 45
  choppLitrosComprados = 300


  //Processamentos dos Dados  
  choppLitrosBebidos = choppLitrosComprados - (choppQntFora + choppQntResto)
  choppMediaBebidos = choppLitrosBebidos / qntConvidados


  //Saída dos Dados
  escreva("A média de chopp consumido por pessoa na festa foi de: ", choppMediaBebidos, " litros.")

  }
}
