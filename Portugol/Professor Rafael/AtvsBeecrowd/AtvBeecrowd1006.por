/*Leia 3 valores, no caso, variáveis A, B e C, que são as três notas de um aluno. A seguir, calcule a média do aluno,
sabendo que a nota A tem peso 2, a nota B tem peso 3 e a nota C tem peso 5. Considere que cada nota pode ir de 0 até 10.0,
sempre com uma casa decimal.

Entrada: O arquivo de entrada contém 3 valores com uma casa decimal, de dupla precisão (double).

Saída: Imprima a mensagem "MEDIA" e a média do aluno conforme exemplo abaixo, com 1 dígito após o ponto decimal e
com um espaço em branco antes e depois da igualdade. Assim como todos os problemas, não esqueça de imprimir
o fim de linha após o resultado, caso contrário, você receberá "Presentation Error".*/

programa {
  funcao inicio() {
  //Declaração de Variáveis
  real notaA, notaB, notaC, ttlNotaA, ttlNotaB, ttlNotaC, ttlNotaABC,
  pesoNotaA, pesoNotaB, pesoNotaC, mediaNota


  //Entrada dos Dados
  escreva("Quanto você tirou na 1ª prova: ")  leia(notaA)
  escreva("Quanto você tirou na 2ª prova: ")  leia(notaB)
  escreva("Quanto você tirou na 3ª prova: ")  leia(notaC)
  pesoNotaA = 2  pesoNotaB = 3 pesoNotaC = 5
  

  //Processamento dos Dados
  ttlNotaA = notaA * pesoNotaA
  ttlNotaB = notaB * pesoNotaB
  ttlNotaC = notaC * pesoNotaC

  ttlNotaABC = ttlNotaA + ttlNotaB + ttlNotaC

  mediaNota = ttlNotaABC / (pesoNotaA + pesoNotaB + pesoNotaC)


  //Saída dos Dados
  escreva("MEDIA " + mediaNota)

  }
}
