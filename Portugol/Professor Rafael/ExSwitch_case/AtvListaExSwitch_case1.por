/*Dia da Semana: Crie um programa que receba um número de 1 a 7 e imprima o dia correspondente da semana.*/
programa {
  funcao inicio() {
  inteiro num

  escreva("Digite um número entre 1 e 7:\n")  leia(num)
  limpa()

  se (1 <= num e num <= 7) {
    se (1 == num) {
      escreva("Domingo")
    }
    se (2 == num) {
      escreva("Segunda - Feira")
    }
    se (3 == num) {
      escreva("Terça - Feira")
    }
    se (4 == num) {
      escreva("Quarta - Feira")
    }
    se (5 == num) {
      escreva("Quinta - Feira")
    }
    se (6 == num) {
      escreva("Sexta - Feira")
    }
    se (7 == num) {
      escreva("Sábado")
    }
  } senao{
    escreva("Valor digitado está fora do intervalo")
  }
    
  }
}