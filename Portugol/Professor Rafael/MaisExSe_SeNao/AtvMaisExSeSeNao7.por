/*Crie um programa que determine se um número está no intervalo de 20 a 30, inclusive.*/
programa {
  funcao inicio() {
  inteiro num

  escreva("Número: ") leia(num)

  se (20 <= num e num <= 30) {
    escreva("O valor digitado está dentro do intervalor")
  } senao{
    escreva("O valor está fora do intervalo")
  }

  }
}
