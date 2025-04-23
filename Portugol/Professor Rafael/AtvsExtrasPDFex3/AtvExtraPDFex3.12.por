programa {
  funcao inicio() {
  real valorA, valorB, valorAB

  escreva("Qual o valor de A ") leia(valorA)
  escreva("Qaul o valor de B ") leia(valorB)

  valorAB = valorA
  valorA = valorB
  valorB = valorAB
  
  escreva("\nA = " + valorA + "\nB = " + valorB)
    
  }
}
