/*Faça um programa que leia três valores e apresente o maior dos três valores lidos seguido da mensagem “eh o maior”.
Utilize a fórmula:[a + b + abs*(a-b)]/2

Obs.: a fórmula apenas calcula o maior entre os dois primeiros (a e b).
Um segundo passo, portanto é necessário para chegar no resultado esperado.

Entrada: O arquivo de entrada contém três valores inteiros.

Saída: Imprima o maior dos três valores seguido por um espaço e a mensagem "eh o maior".*/

programa {
  funcao inicio() {
  //Declaração das Variáveis
  inteiro valorA, valorB, valorC, valorAbs, valorMaior1, valorMaior2


  //Entrada dos Dados
  escreva("Qual é o valor A: ") leia(valorA)
  escreva("Qual é o valor B: ") leia(valorB)
  escreva("Qual é o valor C: ") leia(valorC)


  //Processamento e Saída dos Dados
  se (valorA < valorB){
    valorAbs = (valorA - valorB) * -1
    valorMaior1 = (valorA + valorB + valorAbs) / 2
  }
  se (valorA >= valorB){
    valorAbs = (valorA - valorB)
    valorMaior1 = (valorA + valorB + valorAbs) / 2
  }
  se (valorMaior1 < valorC){
    valorAbs = (valorMaior1 - valorC) * -1
    valorMaior2 = (valorMaior1 + valorC + valorAbs) / 2
  }
  se (valorMaior1 >= valorC){
    valorAbs = (valorMaior1 - valorC)
    valorMaior2 = (valorMaior1 + valorC + valorAbs) / 2
  }
  escreva("\n" + "O maior valor é " + valorMaior2)
    
  }
}
