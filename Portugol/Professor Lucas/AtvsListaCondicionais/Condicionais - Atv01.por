/*1) Crie um programa onde o usuário digite um número e informe se é positivo.*/

programa {
  funcao inicio() {
  real num

  escreva("Digite um número qualquer: ")  leia(num)
  se (1 <= num) {
    escreva("\nO número digitado é positivo")
  }

  se (0 == num) {
    escreva("\nO número digitado é neutro")
  }

  se (-1 >= num) {
    escreva("\nO número digitado é negativo")
  }
    
  }
}
