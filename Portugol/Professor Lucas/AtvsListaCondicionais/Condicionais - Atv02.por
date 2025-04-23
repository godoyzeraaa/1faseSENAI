/*2) Crie uma programa que verifique se uma pessoa pode dirigir.
Deve ser perguntada a idade da pessoa e se ela tiver idade suficiente
para dirigir (18 anos ou mais), exiba "Você pode dirigir".*/

programa {
  funcao inicio() {
  inteiro idade

  escreva("Qual a sua idade? ")  leia(idade)

  se (18 <= idade) {
    escreva("\nVocê pode dirigir")
  }

    se (18 > idade) {
    escreva("\nVocê N Ã O!!! pode dirigir")
  }
    
  }
}
