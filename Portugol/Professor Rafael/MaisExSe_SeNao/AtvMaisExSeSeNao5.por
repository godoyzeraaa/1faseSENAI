/*Desenvolva um programa que indique se um número é divisível por 3 e por 5 ao mesmo tempo.*/

programa {
  funcao inicio() {

  inteiro num, div3, div5, divRest3, divRest5


  escreva("Vamos ver se um número é divisivel por 03 e por 05 ao mesmo tempo?")
  escreva("\n\nDigite um número: ") leia(num)
  limpa()


  div3 = 3  div5 = 5
  //divRest3 = num % div3
  se (num % div3 == 0 e num % div5 == 0){
    escreva("SIM!, " + num + " é divisivel por 03 e 05")
  } senao {
    escreva("" + num + " NÃO é divisivel por 03 e 05")
  }
    
  }
}
