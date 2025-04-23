/*Escreva um programa que determine se um número é par e maior que 10.*/

programa {
  funcao inicio() {
    inteiro num, par, resto

    escreva("Digite um valor ")  leia(num)
    par = 2


    resto = num % par


    limpa()
    se (resto == 0 e 10 < num) {
      escreva("O valor digitado é PAR e maior que 10")
    }
    se (resto == 0 e num <= 10) {
      escreva("O valor digitado NÃO atende as especificações")
    }
    se (resto != 0) {
      escreva("O valor digitado NÃO atende as especificações")
    }
    
    
  }
}
