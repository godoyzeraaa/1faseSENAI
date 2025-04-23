//18) Uma pousada cobra R$280 reais a diária por quarto e R$15 reais o café por pessoa por dia. Você pretende passar um tempo com alguns amigos nessa pousada, sendo que todos ficarão no mesmo quarto.
//Informar a quantidade de pessoas, o número de diárias e quantas pessoas do grupo vão querer café diário. Mostrar na tela o total a pagar.

programa {
  funcao inicio() {
  //Declaração de Variáveis
  real tabDiaria, tabCafe
  inteiro hospedeQnt, hospedagemDias, hospedeCafe
  real diariaValor, cafeValor, hospedagemValor


  //Entrada dos Dados
  escreva("Informe quantas pessoas vão ficar hospedadas: ")
  leia(hospedeQnt)
  escreva("Informe quantos dias vão ficar hospedados: ")
  leia(hospedagemDias)
  escreva("Informe quantas pessoas vão querer o serviço de café da manhã: ")
  leia(hospedeCafe)

  tabDiaria = 280
  tabCafe = 15
  

  //Processamento dos Dados
  diariaValor = tabDiaria * hospedagemDias
  cafeValor = tabCafe * hospedeCafe
  hospedagemValor = diariaValor + cafeValor


  //Saída dos Dados
  escreva("O valor total a se pagar é de: ", hospedagemValor, " reais.")
    
  }
}
