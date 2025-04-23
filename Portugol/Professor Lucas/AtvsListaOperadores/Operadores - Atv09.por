//9) Um(a) programador(a) deseja, ao final do mês, saber quantas horas por semana em média estudou programação.
//Crie um programa no qual seja digitado a quantidade de horas de cada semana do mês e no final mostre a média de horas por semana naquele mês.

programa {
  funcao inicio() {
  //Declaração dos Valores
  inteiro tempoS1, tempoS2, tempoS3, tempoS4
  inteiro tempoTotal, qntSemanas
  real mediaTempo


  //Entrada dos Dados
  escreva("Informe o total de horas fechadas que você estudou na semana 1: ")
  leia(tempoS1)
  escreva("Informe o total de horas fechadas que você estudou na semana 2: ")
  leia(tempoS2)
  escreva("Informe o total de horas fechadas que você estudou na semana 3: ")
  leia(tempoS3)
  escreva("Informe o total de horas fechadas que você estudou na semana 4: ")
  leia(tempoS4)

  qntSemanas = 4


  //Processamentos dos Dados
  tempoTotal = tempoS1 + tempoS2 + tempoS3 + tempoS4
  mediaTempo = tempoTotal / qntSemanas

  
  //Saída dos Dados
  escreva("O tempo total de estudos foi de: ", tempoTotal, " horas e a média, foi de: ", mediaTempo, " horas")
    
  }
}
