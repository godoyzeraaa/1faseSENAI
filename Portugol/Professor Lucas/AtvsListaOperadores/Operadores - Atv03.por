//3) Desenvolva uma programação que peça ao usuário para digitar o ano do seu nascimento no formato (YYYY) e o ano atual também no formato (YYYY).
//Em seguida mostre na tela qual a idade do usuário em anos, em meses, em dias e em semanas.

programa {
  funcao inicio() {
  //Declaração das variáveis
  inteiro anoNascimento, anoAtual
  inteiro anosVida

  inteiro mesesAno, mesesVida  
  inteiro diasAno, diasVida
  inteiro semanaDias, semanaVidas


  //Entrada de dados
  escreva("Informe o ano de seu nasciemnto (AAAA): ")
  leia(anoNascimento)
  escreva("Digite o ano atual (AAAA): ")
  leia(anoAtual)

  mesesAno = 12
  diasAno = 365
  semanaDias = 7

  //Processamento dos dados, Cálculo
  anosVida = anoAtual - anoNascimento
  mesesVida = mesesAno * anosVida
  diasVida = diasAno * anosVida
  semanaVidas = diasVida / semanaDias


  // Saída de dados
  escreva("Você já viveu o total de ", anosVida, " anos, ", mesesVida, " meses, ", semanaVidas, " semanas e ", diasVida, " dias.")
    
  }
}
