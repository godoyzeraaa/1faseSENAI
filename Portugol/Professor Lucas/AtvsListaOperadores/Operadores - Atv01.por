//1) Programar as seguintes entradas de dados de um cliente: Nome, idade, nacionalidade, endereço.
//Após digitados os dados, mostrar na tela a seguinte mensagem "Cliente [Nome], [idade] anos, [nacionalidade], reside no endereço [endereço]."
//Exemplo: Cliente Lucas, 29 anos, brasileiro, reside no endereço Rua Victor Meirelles, 281, Centro, Florianópolis.

programa {
  funcao inicio() {
  //Declaração das variáveis
  cadeia nomeCliente, nacionalidadeCliente, enderecoCliente
  inteiro idadeCliente


  //Entradas dos Dados:
  escreva("Digite seu nome: ")
  leia (nomeCliente)
  escreva("Digite sua idade: ")
  leia (idadeCliente)
  escreva("Digite sua nacionalidade: ")
  leia (nacionalidadeCliente)
  escreva("Digite seu endereço: ")
  leia (enderecoCliente)


  // Processamento dos Dados

  // Saída de Dados
  escreva("Dados cadastrado: \n Cliente: ", nomeCliente, " - ", idadeCliente, " anos, Nacionalidade: ", nacionalidadeCliente, " e reside no endereço: ", enderecoCliente)
    
  }
}
