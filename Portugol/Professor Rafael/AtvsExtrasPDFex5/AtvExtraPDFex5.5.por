/*5.5// Mano Juca é meio tansinho, coitado. Disso vocês já sabem.
  Mas a coisa tem piorado. Um professor inventou de usar o tal do sistema de
  média ponderada, onde cada prova tem um valor (peso) diferente.

  Nas ideia desse professor que não tem pena da ausência de poder de
  processamento mental do Mano Juca cada prova tem o peso:
  - Prova 1: peso 0.4;
  - Prova 2: peso 0.6;
  - Prova 3: peso 1.0

  Crie um algoritmo para ler as notas no Mano Juca e calcular a média
  dele, coitado...
  Diga também se o malandro passou (a média no mobral dele é 7,0).*/

programa {
  funcao inicio() {
  
  real notaA, notaB, notaC, ttlNotaA, ttlNotaB, ttlNotaC, ttlNotaABC,
  pesoNotaA, pesoNotaB, pesoNotaC, mediaNota, media, mediaValor


  escreva("Quanto você tirou na 1ª prova: ")  leia(notaA)
  limpa()
  escreva("Quanto você tirou na 2ª prova: ")  leia(notaB)
  limpa()
  escreva("Quanto você tirou na 3ª prova: ")  leia(notaC)
  pesoNotaA = 0.4   pesoNotaB = 0.6   pesoNotaC = 1.0   media = 7


  ttlNotaA = notaA * pesoNotaA
  ttlNotaB = notaB * pesoNotaB
  ttlNotaC = notaC * pesoNotaC

  ttlNotaABC = ttlNotaA + ttlNotaB + ttlNotaC

  mediaNota = ttlNotaABC / (pesoNotaA + pesoNotaB + pesoNotaC)


  limpa()
  se (mediaNota >= media){
    escreva("Parabéns, você passou!")
  }

  se (mediaNota < media){
    mediaValor = media - mediaNota
    escreva("Infelizmente faltou " + mediaValor + " pontos para você passar")
  }
    
  }
}
