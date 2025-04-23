/*Crie um programa que classifique um aluno
como aprovado se sua nota for maior ou igual a 7
e sua frequência nas aulas for maior que 75%*/

programa {
  funcao inicio() {
  real nota, freq, tabNota, tabFreq

  tabNota = 7
  tabFreq = 75

escreva("Nota da Prova:      ")  leia(nota)

se (tabNota <= nota) {
  escreva("Frêquencia de aula: ") leia(freq)
  se (tabFreq < freq) {
    limpa()
    escreva("Parabéns! Você está \nA P R O V A D O!!!")
  }
  senao{
    limpa()
    escreva("Você está Reprovado por F A L T A!!!")
  }
}
senao{
  escreva("Você está REPROVADO!!!")
}

    
  }
}
