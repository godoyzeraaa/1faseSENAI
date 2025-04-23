//23) Criar um programa que realize o cálculo de uma média ponderada (considerando o peso da nota) da faculdade. A média é composta por três notas: Atividade Individual, Seminário em Equipe, Projeto final.
//O usuário deve digitar as três notas e os seus respectivos pesos. A média deve ser calculada e mostrada na tela.

programa {
  funcao inicio() {
  //Declaração de Variáveis
  real notaAtividade, notaSeminario, notaProjeto, notaMedia
  inteiro pesoNotaA, pesoNotaS, pesoNotaP
  real calculoNotaA, calculoNotaS, calculoNotaP, notaFinal


  //Entrada dos Dados
  escreva("Informe a nota que vocÊ tirou na Atividade Individual e o peso da mesma: ")
  leia(notaAtividade)
  escreva("Qual o peso da Atividade Individual: ")
  leia(pesoNotaA)

  escreva("Informe a nota que vocÊ tirou no Seminário em Equipe e o peso da mesma: ")
  leia(notaSeminario)
  escreva("Qual o peso do Seminário em Equipe: ")
  leia(pesoNotaS)

  escreva("Informe a nota que vocÊ tirou no Projeto Final e o peso da mesma: ")
  leia(notaProjeto)
  escreva("Qual o peso do Projeto Final: ")
  leia(pesoNotaP)


  //Processamento dos Dados
  calculoNotaA = notaAtividade * pesoNotaA
  calculoNotaS = notaSeminario * pesoNotaS
  calculoNotaP = notaProjeto * pesoNotaP

  notaFinal = (calculoNotaA + calculoNotaS + calculoNotaP) / (pesoNotaA + pesoNotaS + pesoNotaP)


  //Saída de Dados
  escreva("A média ponderada das notas é de ", notaFinal )

  }
}
