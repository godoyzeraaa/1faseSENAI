programa {
  funcao inicio() {
  real valorCorrida, valorTotal

  escreva("Quanto deu a 1º corrida: R$ ") leia(valorCorrida)
  valorTotal = valorCorrida

  limpa()
  escreva("Quanto deu a 2º corrida: R$ ") leia(valorCorrida)
  valorTotal = valorCorrida + valorTotal

  limpa()
  escreva("Quanto deu a 3º corrida: R$ ") leia(valorCorrida)
  valorTotal = valorCorrida + valorTotal

  limpa()
  escreva("Quanto deu a 4º corrida: R$ ") leia(valorCorrida)
  valorTotal = valorCorrida + valorTotal

  limpa()
  escreva("Quanto deu a 5º corrida: R$ ") leia(valorCorrida)
  valorTotal = valorCorrida + valorTotal

  limpa()
  escreva("O total ao final das 05 corridas deu R$" + valorTotal)
    
  }
}
