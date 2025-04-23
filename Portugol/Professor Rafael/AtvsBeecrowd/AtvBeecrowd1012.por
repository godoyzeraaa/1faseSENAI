/*Escreva um programa que leia três valores com ponto flutuante de dupla precisão: A, B e C. Em seguida, calcule e mostre:
a) a área do triângulo retângulo que tem A por base e C por altura.
b) a área do círculo de raio C. (pi = 3.14159)
c) a área do trapézio que tem A e B por bases e C por altura.
d) a área do quadrado que tem lado B.
e) a área do retângulo que tem lados A e B.*/

programa {
  funcao inicio() {
  //Declaração das Variáveis
  real pontoA, pontoB, pontoC, numPI, n,
  areaTriangulo, areaCirculo, areaTrapezio1, areaTrapezio2, areaQuadrado, areaRetangulo


  //Entrada dos Dados
  escreva("Digite o valor do ponto A: ")  leia(pontoA)
  escreva("Digite o valor do ponto B: ")  leia(pontoB)
  escreva("Digite o valor do ponto C: ")  leia(pontoC)

  numPI = 3.14159


  //Processamento dos Dados
  areaTriangulo = pontoA * pontoC / 2

  areaCirculo = numPI * (pontoC *pontoC)

  areaTrapezio1 = (pontoA + pontoB) / 2
  areaTrapezio2 = areaTrapezio1 * pontoC
  
  areaQuadrado = pontoB * pontoB

  areaRetangulo = pontoA * pontoB

  //Saída dos Dados
  escreva("\nÁrea do Triangulo ", areaTriangulo)
  escreva("\nÁrea do Circulo ", areaCirculo)
  escreva("\nÁrea do Trapézio ", areaTrapezio2)
  escreva("\nÁrea do Quadrado ", areaQuadrado)
  escreva("\nÁrea do Retangulo ", areaRetangulo)

  }
}
