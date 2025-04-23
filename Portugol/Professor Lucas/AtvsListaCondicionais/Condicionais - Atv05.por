/*5) Crie um programa que peça ao usuário para digitar três notas individualmente (uma por vez),
faça a média e caso a média seja igual ou maior que 7, mostre uma mensagem "Aprovado!".*/

programa {
  funcao inicio() {
  real notaA, notaB, notaC, notaFinal
  inteiro notaMedia

  escreva("1ª Nota: ") leia(notaA)
  limpa()
  escreva("2ª Nota: ") leia(notaB)
  limpa()
  escreva("3ª Nota: ") leia(notaC)
  limpa()
  notaMedia = 7

  notaFinal = (notaA + notaB + notaC) / 3

  se (notaFinal < 7){
    escreva("R E P R O V A D O!!!")
  }

  se (7 <= notaFinal){
    escreva("A P R O V A D O!!!")
  }
    
  }
}
