// 11) Criar um programa que calcule o IMC, no qual o usuário deve digitar o seu peso e altura, realizar o cálculo e mostrar o resultado na tela.

programa {
  funcao inicio() {
  //Declaração dos Valores
  real pesoUsuario, alturaUsuario, imcCalculo


  //Entrada dos Dados
  escreva("Digite o seu peso: ")
  leia(pesoUsuario)
  escreva("Digite sua altura: ")
  leia(alturaUsuario)


  //Processamentos dos Dados
  imcCalculo = pesoUsuario / (alturaUsuario * alturaUsuario)

  //Saída dos Dados
  escreva("O seu IMC é de: ", imcCalculo)
    
  }
}
