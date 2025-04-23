//21) Os leões baios são animais territoriais. Seu território compreende cerca de 320km² por indivíduo, exceto quando formam casais, nesse caso o casal costuma dominar uma área de 400km², juntos.
//Considerando que existam 9 fêmeas e 5 machos em determinada reserva ambiental. Elaborar um programa no qual você deve digitar quantos casais (dados de pesquisa de campo) existem dentre esse total e mostrar na tela a soma geral de área dominada, incluindo todos indivíduos.

programa {
  funcao inicio() {
  //Declaração das Variáveis
  real leaoQnt, leoaQnt, casalQnt, km2Um, km2Dois
  real qntLeaoSozinho, qntLeoaSozinha, km2TotalUm, km2TotalDois, kmTotal
  
  //Entrada dos Dados
  escreva("Informe o número de casais de Leões existem nessa reserva: ")
  leia(casalQnt)

  leaoQnt = 5
  leoaQnt = 9

  km2Um = 320
  km2Dois = 400


  //Processamentos dos Dados
  qntLeaoSozinho = leaoQnt - casalQnt
  qntLeoaSozinha = leoaQnt - casalQnt

  km2TotalUm = (qntLeaoSozinho + qntLeoaSozinha) * km2Um
  km2TotalDois = casalQnt * km2Dois
  kmTotal = km2TotalUm + km2TotalDois


  //Saída dos Dados
  escreva("A Área dominada por casais são de: ", km2TotalDois, "km², dos demais são de: ", km2TotalUm, "km² e a área total é de: ", kmTotal, "km².")
    
  }
}
