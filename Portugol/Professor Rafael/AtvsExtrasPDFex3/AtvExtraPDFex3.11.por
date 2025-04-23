programa {
  funcao inicio() {
  real hT, vH, pD, tD,
  sB, sL

  escreva("Informe a quantidade de horas trabalhas no mês: Horas ") leia(hT)
  escreva("Informe o valor da hora trabalhada: R$ ")                leia(vH)
  escreva("Informe o valor do percentual de desconto: ")            leia(pD)

  sB = hT * vH
  tD = (pD/100) * sB
  sL = sB - tD

  limpa()
  escreva("Horas trabalhadas  ----------------------  " + hT + " horas")
  escreva("\nSalário Bruto      ----------------------  R$" + sB)
  escreva("\nDesconto de        ----------------------  " + pD + "%")
  escreva("\nSalário Líquido    ----------------------  R$" + sL)
  
  }
}
