/*5.5a// Mano Juca é meio tansinho, coitado. Disso vocês já sabem.
  Mas a coisa tem piorado. Não consegue nem saber se passou...

  Crie um algoritmo para ler duas notas no Mano Juca e calcular a média
  dele, coitado...

  Diga também se o malandro passou (a média no mobral dele é 7,0).*/

programa {
  funcao inicio() {
  
  real notaA, notaB, mediaNota, media, mediaValor


  escreva("Quanto você tirou na 1ª prova: ")  leia(notaA)
  limpa()
  escreva("Quanto você tirou na 2ª prova: ")  leia(notaB)
  media = 7
 

  mediaNota = (notaA + notaB) / 2



  limpa()
  se (mediaNota >= media){
    mediaValor = mediaNota - media
    escreva("Parabéns, você passou!")
  }

  se (mediaNota < media){
    mediaValor = media - mediaNota
  escreva("Infelizmente faltou " + mediaValor + " pontos para você passar")
  }
    
  }
}
