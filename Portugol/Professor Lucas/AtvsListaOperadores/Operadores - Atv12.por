//12) Uma cidade pretende apurar os votos de sua eleição. Faça um programa para ler o número total de eleitores. Em seguida o número de votos do candidato X, o número de votos do candidato Y,
//total de votos brancos e total de votos nulos (a soma desses quatro, deve ser igual ao total de eleitores).Calcular e escrever o percentual que cada um representa em relação ao total de eleitores. 

programa {
  funcao inicio() {
  //Declaração dos Valores
  inteiro totalEleitores 
  inteiro totalVotosCX, totalVotosCY, totalVotosBrancos, totalVotosNulos
  real percentualVotsCX, percentualVotsCY, percentualVotosBrancos, percentualVotosNulos
  inteiro provaReal


  //Entrada dos Dados
  escreva("Informe o total de votos que o candidato X recebeu: ")
  leia(totalVotosCX)
  escreva("Informe o total de votos que o candidato Y recebeu: ")
  leia(totalVotosCY)
  escreva("Informe o total de votos em branco: ")
  leia(totalVotosBrancos)
  escreva("Informe o total de votos em nulos: ")
  leia(totalVotosNulos)


  //Processamentos dos Dados
  totalEleitores = totalVotosCX + totalVotosCY + totalVotosBrancos + totalVotosNulos

  percentualVotsCX = (totalVotosCX / totalEleitores) * 100
  percentualVotsCY = (totalVotosCY / totalEleitores) * 100
  percentualVotosBrancos = (totalVotosBrancos / totalEleitores) *100
  percentualVotosNulos = (totalVotosNulos / totalEleitores) * 100

  provaReal = percentualVotsCX + percentualVotsCY + percentualVotosBrancos + percentualVotosNulos


  //Saída dos Dados
  escreva("O canditado X recebeu: ", percentualVotsCX, "% dos votos, já o candidato Y recebeu: ", percentualVotsCY, "% dos votos \ne tiveram: ", percentualVotosBrancos, "% de votos Branco e ", percentualVotosNulos, "% de votos Nulos.")
    
  }
}
