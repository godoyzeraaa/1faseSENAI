/*Leia dois valores inteiros, no caso para variáveis A e B. A seguir, calcule a soma entre elas e atribua à variável SOMA. 
A seguir escrever o valor desta variável.

Entrada: O arquivo de entrada contém 2 valores inteiros.

Saída: Imprima a mensagem "SOMA" com todas as letras maiúsculas, com um espaço em branco antes e depois da igualdade seguido 
pelo valor correspondente à soma de A e B. Como todos os problemas, não esqueça de imprimir o fim de linha após o resultado, 
caso contrário, você receberá "Presentation Error".*/

programa {
  funcao inicio() {
  //Declaração das Variáveis
  real num1, num2, resultado


  //Entrada de Dados
  escreva("Digite o primeiro número: ")  leia(num1)
  escreva("Digite o segundo número: ")  leia(num2)


  //Processamento de Dados
  resultado = num1 + num2


  // Saída de dados
  escreva("SOMA = " + resultado)

  }
}
