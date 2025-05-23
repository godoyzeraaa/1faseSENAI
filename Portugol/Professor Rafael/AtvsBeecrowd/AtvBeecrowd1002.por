/*A fórmula para calcular a área de uma circunferência é: area = π . raio². Considerando para este problema que π = 3.14159:

- Efetue o cálculo da área, elevando o valor de raio ao quadrado e multiplicando por π.

Entrada: A entrada contém um valor de ponto flutuante (dupla precisão), no caso, a variável raio.

Saída: Apresentar a mensagem "A=" seguido pelo valor da variável area, conforme exemplo abaixo, com 4 casas após o ponto decimal.
Utilize variáveis de dupla precisão (double). Como todos os problemas, não esqueça de imprimir o fim de linha após o resultado,
caso contrário, você receberá "Presentation Error".*/

programa {
  funcao inicio() {
  //Declaração das Variáveis
  real numPi, raio, area


  //Entrada dos Dados
  escreva("Qual o valor do raio? ") leia(raio)
  numPi = 3.14159


  //Processamento dos Dados
  area = numPi * (raio * raio)


  //Saída dos Dados
  escreva("A= " + area)

  }
}
