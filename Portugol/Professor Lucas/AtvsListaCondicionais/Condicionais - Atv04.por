/*4) Desenvolver um programa que receba um número inteiro e verifique se ele é múltiplo de 3. Se sim, mostrar “É múltiplo de 3!”*/
programa {
  funcao inicio() {
  inteiro num, mutiplo, resultado

  escreva("Digite um número: ") leia(num)
  mutiplo = 3
  resultado = num % mutiplo

  se (resultado == 0 ){
    escreva("O número digitado é multiplo de 3")
  }

  se (resultado != 0 ){
    escreva("O número digitado N Ã O!!! é multiplo de 3")
  }
    
  }
}
