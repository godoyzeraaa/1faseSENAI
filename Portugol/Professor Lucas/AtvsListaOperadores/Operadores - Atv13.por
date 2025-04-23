//13) Em uma fábrica de reciclagem de materiais, cada 10kg de plástico rendem R$2,00 cada 30kg de papel rendem R$3,00 e cada 50kg de metal rendem R$5,00.
//Perguntar ao usuário a quantidade (kg) de cada material que deseja entregar na fábrica e mostrar o total que receberá em reais.

programa {
  funcao inicio() {
  //Declaração dos Valores
  real pesoPlasticoEntregue, pesoPapelEntregue, pesoMetalEntregue
  real plasticoPesoTabela, papelPesoTabela, metalPesoTabela
  real plasticoValorTabela, papelValorTabela, metalValorTabela
  real valorPlasticoPago, valorPapelPago, valorMetalPago, valorTotalPago


  //Entrada dos Dados
  escreva("Infome a quantidade de Plástico entregue em peso(Kg): ")
  leia(pesoPlasticoEntregue)
  escreva("Infome a quantidade de Papel entregue em peso(Kg): ")
  leia(pesoPapelEntregue)
  escreva("Infome a quantidade de Metal entregue em peso(Kg): ")
  leia(pesoMetalEntregue)

  plasticoPesoTabela = 10
  papelPesoTabela = 30
  metalPesoTabela = 50

  plasticoValorTabela = 2.00
  papelValorTabela = 3.00
  metalValorTabela = 5.00


  //Processamentos dos Dados 
  valorPlasticoPago = (pesoPlasticoEntregue / plasticoPesoTabela) * plasticoValorTabela
  valorPapelPago = (pesoPapelEntregue / papelPesoTabela) * papelValorTabela
  valorMetalPago = (pesoMetalEntregue / metalPesoTabela) * metalValorTabela

  valorTotalPago = valorPlasticoPago + valorPapelPago + valorMetalPago


  //Saída dos Dados
  escreva("O valor total a ser pago é de ", valorTotalPago," reais, sendo ", valorPlasticoPago , " reais do Plástico, ", valorPapelPago, " reais do Papel e ", valorMetalPago, " reais do Metal.")
    
  }
}
