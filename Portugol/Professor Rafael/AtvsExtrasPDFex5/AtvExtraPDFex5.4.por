/*5.4 – Mano Juca palestreiro. Faça um algoritmo que leia o nº da palestra
  que ele quer participar e mostre o local e o horário que ela acontecerá.

  Palestras disponíveis:
  1 - Animações com Scratch, laboratório 305, 19h;
  2 - Scratch para gamers, laboratório 512, 20h;
  3 - JavaScript para leigos, laboratório 101, 19h;
  4 - Tópicos avançados de JavaScript, laboratório 305, 20h;
  5 - Vida e carreira, auditório, 21h.*/

programa {
  funcao inicio() {
  
  real numOp
  
  escreva("\n Opção 1 - Animações com Scratch;")
  escreva("\n Opção 2 - Scratch para gamers;")
  escreva("\n Opção 3 - JavaScript para leigos;")
  escreva("\n Opção 4 - Tópicos avançados de JavaScript;")
  escreva("\n Opção 5 - Vida e carreira;")
  escreva("\n \nQual das Palestras listadas acima, você quer participar? ")  leia(numOp)


  limpa()
  se (numOp == 1){
    escreva("Opção escolhida: " + numOp)
    escreva("\n\nPalestra:    Animações com Scratch")
    escreva("\nLocal:       Laboratório 305")
    escreva("\nHorário:     19 Horas")
  }

  se (numOp == 2){
    escreva("Opção escolhida: " + numOp)
    escreva("\n\nPalestra:    Scratch para gamers")
    escreva("\nLocal:       Laboratório 512")
    escreva("\nHorário:     20 Horas")
  }

  se (numOp == 3){
    escreva("Opção escolhida: " + numOp)
    escreva("\n\nPalestra:    JavaScript para leigos")
    escreva("\nLocal:       Laboratório 101")
    escreva("\nHorário:     19 Horas")
  }

  se (numOp == 4){
    escreva("Opção escolhida: " + numOp)
    escreva("\n\nPalestra:    Tópicos avançados de JavaScript")
    escreva("\nLocal:       Laboratório 305")
    escreva("\nHorário:     20 Horas")
  }

  se (numOp == 5){
    escreva("Opção escolhida: " + numOp)
    escreva("\n\nPalestra:    Vida e carreira")
    escreva("\nLocal:       Auditório")
    escreva("\nHorário:     21 Horas")
  }

  se (numOp != 1 ou 2 ou 3 ou 4 ou 5) {
    escreva("Opção escolhida não encontrada")
  }

    
  }
}
