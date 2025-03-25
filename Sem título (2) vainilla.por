programa {
  funcao inicio() {
    inteiro identidade, quantidadeHoras
    real  valorHoras, salario

    escreva("digite sua identidade : ")
    leia(identidade)

    escreva("digite horas trabalhadas: ")
    leia(quantidadeHoras)

    escreva("digite o valor por horas: ")
    leia( valorHoras)

    salario = quantidadeHoras * valorHoras

    escreva("digite a identidade: ", identidade, " salario: R$", salario )
  }
}
