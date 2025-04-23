//2) Faça um programa no qual o usuário digite dois números e mostre na tela a multiplicação desses números.

programa {
  funcao inicio() {
  //Declaração das variáveis
  inteiro numeroUm, numeroDois
  inteiro multiplicacaoNumeros
  

  //Entrada de dados
  escreva("Digite o primeiro número a ser multiplicado: ")
  leia(numeroUm)
  escreva("Digite o segundo número a ser multiplicado: ")
  leia(numeroDois)
  
  
  //Processamento dos dados, Cálculo
  multiplicacaoNumeros = numeroUm * numeroDois


  // Saída de dados
  escreva("O resultado da operação de \nmultiplicação foi: ", multiplicacaoNumeros)

  }
}
