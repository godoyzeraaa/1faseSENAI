/*Escreva um programa que classifique um candidato como apto para uma vaga de emprego
se ele tiver mais de 18 anos e possuir experiência prévia ou se tiver concluído o
ensino médio nos últimos 5 anos.*/
programa {
  funcao inicio() {
  inteiro idadeCand, anoFormCand, anoAtual

  escreva("Digite o ano de nascimento: ") leia(idadeCand)
  anoAtual = 2025
  se (18 >= (anoAtual - idadeCand)){
  limpa()
  escreva("Infelizmente você não apto")
  } senao {
    escreva("Digite o ano de sua formação no ensino médio: ") leia(anoFormCand)
    se (5 >= (anoAtual - anoFormCand)) {
      limpa()
      escreva("Infelizmente você não apto")
    } senao{
      limpa()
      escreva("Parabéns, você está apto")  
      }
    }
    
  }
}
