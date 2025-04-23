//19) Um festival de balonismo oferece passeios de balão. Para cada 5 minutos de voo, são necessários 10m³ (metros cúbicos) de gás, sendo que o metro cúbico de gás custa R$15 reais.
//No balão cabem no máximo 4 pessoas. O cálculo do valor do passeio é feito somando o valor gasto em gás, mais uma taxa de R$20 reais por pessoa.
//Criar um programa que pergunte quantas pessoas vão no passeio e o tempo de passeio. Mostrar na tela o total cobrado pelo passeio.

programa {
  funcao inicio() {
  //Declaração de Variáveis
  inteiro pessoasQnt, minutosHoras
  real minutosPasseio, tempoPasseio, tabGasTempo, tabGasCusto, tabPessoa
  real custoGas, custoPessoa, custoPasseio


  //Entrada dos Dados
  escreva("Sabendo que o limite são de 04 pessoas, informe quantas pessoas vão fazer esse passeio: ")
  leia(pessoasQnt)
  escreva("Informe quatas horas vão ter o passeio: ")
  leia(tempoPasseio)

  minutosHoras = 60
  tabGasTempo = 5
  tabGasCusto = 15
  tabPessoa = 20


  //Processamento dos Dados
  minutosPasseio = minutosHoras / tempoPasseio
  custoGas = (minutosPasseio / tabGasTempo) * tabGasCusto
  custoPessoa = pessoasQnt * tabPessoa
  custoPasseio = custoGas + custoPessoa


  //Saída dos Dados
  escreva("O passeio vai custar: ", custoPasseio, " reais.")

  }
}
