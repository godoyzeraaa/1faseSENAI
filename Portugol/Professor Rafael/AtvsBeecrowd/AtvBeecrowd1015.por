/*Leia os quatro valores correspondentes aos eixos x e y de dois pontos quaisquer no plano, p1(x1,y1) e p2(x2,y2)
e calcule a distância entre eles, mostrando 4 casas decimais, segundo a fórmula:

Distancia = √(x2 - x1)² + (y2 - y1)²

Entrada: O arquivo de entrada contém duas linhas de dados.
A primeira linha contém dois valores de ponto flutuante: x1 y1
e a segunda linha contém dois valores de ponto flutuante x2 y2.

Saída: Calcule e imprima o valor da distância segundo a fórmula fornecida, considerando 4 casas decimais.*/

programa {
  inclua biblioteca Matematica -->mat
  funcao inicio() {
  //Declaração de Variáveis
  real pX1, pX2, pX, pY1, pY2, pY, pXY
  real dist, raiz

  //Entrada dos Dados
  escreva("Ponto X1 ")  leia(pX1)
  escreva("Ponto Y1 ")  leia(pY1)
  escreva("Ponto X2 ")  leia(pX2)
  escreva("Ponto Y2 ")  leia(pY2)


  //Processamento dos Dados
    // pX = (pX2 - pX1) * (pX2 - pX1)
    // pY = (pY2 - pY1) * (pY2 - pY1)
    // pXY = pX + pY
    // dist = mat.raiz(pXY, 2)
  
  dist = mat.raiz((((pX2 - pX1) * (pX2 - pX1)) + ((pY2 - pY1) * (pY2 - pY1))), 2)


  //Saída dos Dados
  escreva("\n" + dist)
    
  }
}
