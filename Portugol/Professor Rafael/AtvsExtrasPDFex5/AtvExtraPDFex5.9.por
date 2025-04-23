/*5.9// Tendo como entrada a altura (em metros) e o gênero (1: feminino; 2: masculino) de uma pessoa,
  construa um programa que calcule e apresente seu peso ideal utilizando as fórmulas abaixo:
  - para mulheres: (62.1 * altura) – 44.7
  - para homens: (72.7 * altura) – 58 */
programa {
  funcao inicio() {

  inteiro fem, masc, gen
  real alt, pesoIdeal

  escreva("1 - Feminino \n2 - Masculino\nEscolha seu gênero: ")  leia(gen)
  escreva("Qual sua altura: " ) leia(alt)
  fem = 1   masc = 2

  limpa()
  se (gen == 1){
    pesoIdeal = ((62.1 * alt) - 44.7)
    escreva("\nPara a sua altura de " + alt + " metros, o seu peso ideal é de " + pesoIdeal + "Kg")
  }

  se (gen == 2){
    pesoIdeal = ((72.7 * alt) - 58)
    escreva("\nPara a sua altura de " + alt + " metros, o peso ideal é de " + pesoIdeal + "Kg")
  }

    
  }
}
