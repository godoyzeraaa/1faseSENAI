programa {
  inclua biblioteca Matematica -->mat
  funcao inicio() {
  
  real num, raiz, quadrado

  escreva("Digite um número ")  leia(num)

  raiz = mat.raiz(num, 2)
  quadrado = (num * num)

  limpa()
  escreva("\nA Raiz de " + num + " é " + raiz + " e o quadrado é " + quadrado)
    
  }
}
