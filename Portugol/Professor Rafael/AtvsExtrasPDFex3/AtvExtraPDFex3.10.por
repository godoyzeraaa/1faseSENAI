programa {
  funcao inicio() {
  real valorCorrida, valorTotal, tabUber, valorFinal
  inteiro diasTrab

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

  
  tabUber = 25
  valorFinal = valorTotal - ((valorTotal * tabUber) / 100)
  diasTrab = 20
  valorTotal = valorTotal * diasTrab
  valorFinal = valorFinal * diasTrab

  limpa()
  escreva("Fazendo 05 corridas por dia e trabalhando como Uber " + diasTrab + " dias no mês, ao final de cada mês")
  escreva("\nvai dar um total de R$" + valorTotal + " reais, mas com a taxa de " + tabUber + "% seu rendimento será de R$" + valorFinal + " reais.")
    
  }
}
