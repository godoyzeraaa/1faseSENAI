//6) Faça um programa onde o usuário deve digitar a temperatura em graus Celsius e mostrar na tela essa temperatura convertida em Fahrenheit.

programa {
  funcao inicio() {
  //Declaração dos Valores
  inteiro tempC
  real tempF


  //Entrada dos Dados
  escreva("Qual é a temperatua atual em Graus Celsius: ")
  leia(tempC)


  //Processamentos dos Dados
  tempF = (tempC * 1.8) + 32


  //Saída dos Dados
  escreva("Isso equivale a ", tempF, "ºF")
    
  }
}
