//17) Um festival de música está terceirizando a montagem da estrutura. A empresa contratada necessita saber uma estimativa de público para calcular a quantidade de bares e banheiros.
//O cálculo utilizado é de 1 banheiro para cada 50 pessoas e 1 bar para cada 150 pessoas. Criar um programa onde seja digitado o público esperado e mostrar na tela em média quantos banheiros e bares seriam necessários.

programa {
  funcao inicio() {
  //Declaração de Variáveis
  inteiro tabBanheiros, tabBares, convidadosQnt
  real qntBanheiros, qntBares


  //Entrada dos Daods
  escreva("Informe o número de participantes: ")
  leia(convidadosQnt)

  tabBanheiros = 50
  tabBares = 150


  //Processamento dos Dados
  qntBanheiros = convidadosQnt / tabBanheiros
  qntBares = convidadosQnt / tabBares


  //Saída dos Dados
  escreva("Para este festival, vai ser preciso de ", qntBanheiros, " banheiros e de ", qntBares, " bares.")
    
  }
}
