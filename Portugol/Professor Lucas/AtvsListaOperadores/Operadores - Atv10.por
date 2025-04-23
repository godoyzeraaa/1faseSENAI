//10) Uma feira de livros está fazendo promoção onde na compra de 3 livros, o(a) comprador(a) ganha 15% de desconto.
//Criar um programa que receba os valores dos 3 livros e mostra na tela o total dos livros sem desconto e com desconto.

programa {
  funcao inicio() {
  //Declaração dos Valores
  real valorLivro1, valorLivro2, valorLivro3, totalValorLivros
  inteiro desconto
  real valorDesconto, totalDescontos

  //Entrada dos Dados
  escreva("Informe o valor do Livro 1: ")
  leia(valorLivro1)
  escreva("Informe o valor do Livro 2: ")
  leia(valorLivro2)
  escreva("Informe o valor do Livro 3: ")
  leia(valorLivro3)

  desconto = 15


  //Processamentos dos Dados
  totalValorLivros = valorLivro1 + valorLivro2 + valorLivro3
  valorDesconto = (totalValorLivros * desconto) / 100
  totalDescontos = totalValorLivros - valorDesconto

  
  //Saída dos Dados
  escreva("O valor total dos livros é de: ", totalValorLivros, " reais e com o desconto de ", desconto, "%, o valor total ficou em: ", totalDescontos, " reais.")
    
  }
}
