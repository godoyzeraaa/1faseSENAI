/*Crie um programa que verifique se um ano é bissexto.*/

programa {
  funcao inicio() {
    inteiro anoDig, anoBi, ano, resto

    escreva("Digite um ano qualquer ") leia(anoDig)
    anoBi = 4 resto = 0

    ano = anoDig % anoBi

    limpa()
    se (ano == resto){
      escreva("O ano " + anoDig + " é Bisexto")
    }
    senao{
      escreva("O ano " + anoDig + " NÃO é Bisexto")
    }
    
  }
}
