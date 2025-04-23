/*Escreva um programa que verifique se um caractere digitado é uma vogal minúscula ou um número ímpar.*/
programa {
  funcao inicio() {
  cadeia caract

  escreva("digite alguma coisa ") leia(caract)
  limpa()


  se (caract == "a" ou caract == "e" ou caract == "i" ou caract =="o" ou caract =="u" ou (caract%2) == 1) {
    se (caract == "a" ou caract == "e" ou caract == "i" ou caract =="o" ou caract =="u"){
    escreva("SIM, o caractere digitado é uma vogal minúscula")
    } senao {
    escreva("SIM, o caractere digitado é um número ímpar")
    }
  } senao {
    se (caract * 0 == 0) {
      escreva("O caractere digitado NÃO é um número ímpar")
      } senao {
      escreva("O caractere digitado NÃO é uma vogal minúscula")
      }

    }
  }
}
