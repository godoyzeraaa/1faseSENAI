/*5.2// Mano Juca bateu a cabeça e está com problemas de raciocínio...
  Está analisando dois números há horas e não consegue descobrir qual deles é o maior.
  Vamos ajuda-lo! Crie um algoritmo que leia dois números A e B e imprima o maior deles.*/

programa {
  funcao inicio() {
  inteiro num1, num2

  escreva("Qual número é o maior?")
  escreva("\nDigite o primeiro número ")      leia(num1)
  escreva("Digite o segundo número ")   leia(num2)
  

  se (num1 > num2){
    escreva("\nO primeiro número " + num1 +  " é o maior")
  }
  se(num1 < num2){
    escreva("\nO segundo número " + num2 + " é o maior")
  }
  se(num1 == num2){
    escreva("Os dois números são iguais")
  }

  }
}
