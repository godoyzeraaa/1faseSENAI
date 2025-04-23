//20) As baleias da Groenlândia estão entre os animais que vivem mais tempo na Terra, em média 200 anos. A reprodução se dá a cada 4 anos, tendo somente 1 filhote por vez. 
//Programar um sistema que calcule o total de filhotes ao longo da vida e a média de filhotes de uma baleia dessa espécie por década.

programa {
  funcao inicio() {
  //Declaração das Variáveis
  inteiro idadeBaleia, cicloReprodutivo
  inteiro totalFilhotesVida, mediaFilhotesDecada


  //Entrada dos Dados
  escreva("Informe a idade da baleia: ")
  leia(idadeBaleia)

  cicloReprodutivo = 4


  //Processamento dos Dados
  totalFilhotesVida = (idadeBaleia / cicloReprodutivo)
  mediaFilhotesDecada = (idadeBaleia / 10) * 2
  

  //Saída dos Dados
  escreva("Ao londo da vida, está baleia teve ", totalFilhotesVida, " filhotes e por década, teve em média: ", mediaFilhotesDecada, " filhotes.")
  
  }
}
