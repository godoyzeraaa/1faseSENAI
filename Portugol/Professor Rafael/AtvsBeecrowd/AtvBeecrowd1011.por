/*Faça um programa que calcule e mostre o volume de uma esfera sendo fornecido o valor de seu raio (R).
A fórmula para calcular o volume é: (4/3) * pi * R3. Considere (atribua) para pi o valor 3.14159.

Dica: Ao utilizar a fórmula, procure usar (4/3.0) ou (4.0/3), pois algumas linguagens (dentre elas o C++),
assumem que o resultado da divisão entre dois inteiros é outro inteiro.

Entrada: O arquivo de entrada contém um valor de ponto flutuante (dupla precisão), correspondente ao raio da esfera.

Saída: A saída deverá ser uma mensagem "VOLUME" conforme o exemplo fornecido abaixo, com um espaço antes e um espaço
depois da igualdade. O valor deverá ser apresentado com 3 casas após o ponto.*/

programa {
  funcao inicio() {
  //Declaração de Variáveis
  real raio, numPI, volume

  //Entrada dos Dados
  escreva("Digite o valor do raio: ") leia(raio)

  numPI = 3.14159


  //Processo dos Dados
  volume = (4 / 3) * numPI * (raio * raio * raio)


  //Saída dos Dados
  escreva("Volume = " + volume)
    
  }
}
