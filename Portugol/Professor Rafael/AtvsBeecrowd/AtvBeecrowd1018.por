/*Leia um valor inteiro. A seguir, calcule o menor número de notas possíveis (cédulas) no qual o valor pode ser decomposto.
As notas consideradas são de 100, 50, 20, 10, 5, 2 e 1. A seguir mostre o valor lido e a relação de notas necessárias.

Entrada: O arquivo de entrada contém um valor inteiro N (0 < N < 1000000).

Saída: Imprima o valor lido e, em seguida, a quantidade mínima de notas de cada tipo necessárias, conforme o exemplo fornecido
Não esqueça de imprimir o fim de linha após cada linha, caso contrário seu programa apresentará a mensagem: “Presentation Error”.*/

programa {
  funcao inicio() {
  //Declaração dos Dados
  inteiro valorX, notaA, notaB, notaC, notaD, notaE, notaF, notaG,
  resto, qntNotaA, qntNotaB, qntNotaC, qntNotaD, qntNotaE, qntNotaF, qntNotaG

  //Entrada dos Dados
  escreva("Entre 0 e 1.000.000 digite um valor: ")  leia(valorX)
  notaA = 100
  notaB = 50
  notaC = 20
  notaD = 10
  notaE = 5
  notaF = 2
  notaG = 1


  //Processamento dos Dados
  qntNotaA = valorX / notaA
  escreva("\n" + qntNotaA + " Notas de 100")
  resto = valorX % notaA

  qntNotaB = resto / notaB
  escreva("\n" + qntNotaB + " Notas de 50")
  resto = resto % notaB

  qntNotaC = resto / notaC
  escreva("\n" + qntNotaC + " Notas de 20")
  resto = resto % notaC

  qntNotaD = resto / notaD
  escreva("\n" + qntNotaD + " Notas de 10")
  resto = resto % notaD

  qntNotaE = resto / notaE
  escreva("\n" + qntNotaE + " Notas de 5")
  resto = resto % notaE

  qntNotaF = resto / notaF
  escreva("\n" + qntNotaF + " Notas de 2")
  resto = resto % notaF

  qntNotaG = resto
  escreva("\n" + qntNotaG + " Notas de 1")

  }
}
