/**5.7// Nosso amigo Mano Juca ganhou tanto dinheiro no Uber que resolveu tirar férias.
  Sem destino, sem regras, vida loka, lobo solitário, sem destino, um dia em cada lugar,
  sem dia pra voltar, até o dinheiro acabar...

  Logo nos primeiros dias ele encontrou um paraíso e resolveu quebrar sua única regra
  e ficar alguns dias por ali. Encontrou um albergue meio bom e fez check in, mas não
  conseguiu entender de forma alguma como o hotel  calculava o valor da conta.
  Ele é meio burro, vocês sabem...

  O albergue utilizas faixas de preço de acordo com o número de diárias
  Até 5 diárias, o preço por diária é R$100,00;
  De 6 a 10 diárias, R$90,00 por dia;
  A partir de 11 dias, sai R$80,00 por dia;

  Outros fatos relevantes para determinar o valor da conta:
  - Ele acabou ganhando um desconto a mais de 10% do valor total porque
  teve um “envolvimento emocional” com a moça que trabalha no balcão;

  - Quando ele abriu a carteira pra pagar, a moça viu que ele tem a
  carteirinha da Associação dos motoristas do Uber de Palhoça, entidade
  com a qual o albergue tem convênio, e aplicou mais 15% (do valor total)
  de desconto;
  
  - Ele se passou e vai pagar multa de R$150 por danos materiais.
  Criar um programa que lê o número de dias que ele vai ficar no albergue
  e apresente o valor final da conta e sua composição (os detalhes,
  pagamentos, descontos...);*/

programa {
  funcao inicio() {
  real tabD1, tabD2, tabD3, diariaDias, valorDiaria,
  descS2, valorDescS2, descUber, valorDescUber, multa, valorFinal

  escreva("Quantos dias você passou hospedado? ") leia(diariaDias)
  tabD1 = 100   tabD2 = 90   tabD3 = 80
  descS2 = 10   descUber = 15   multa = 150

  limpa()
  se (diariaDias <= 5){
    valorDiaria = tabD1 * diariaDias      
  }

  se (6 <= diariaDias e diariaDias <= 10){
    valorDiaria = tabD2 * diariaDias    
  }

  se (11 <= diariaDias){
    valorDiaria = tabD3 * diariaDias    
  }

  
  valorDescS2 = valorDiaria - ((valorDiaria * descS2) / 100)
  valorDescUber = valorDescS2 - ((valorDescS2 * descUber) / 100)
  valorFinal = valorDescUber + multa
  

  escreva("Nº Diara -------------------------- " + diariaDias + "" + "     |R$" + valorDiaria)
  escreva("\nDesconto S2 ----------------------- " + descS2 + "%" + "    |R$(" + ((valorDiaria * descS2) / 100) + ")")
  escreva("\nDesconto Uber --------------------- " + descUber + "%" + "    |R$(" + ((valorDescS2 * descUber) / 100) + ")")
  escreva("\nMulta -----------------------------        |R$" + multa)
  escreva("\n-------------------------------------------")
  escreva("\n\nTotal a Pagar -----------------------------|R$" + valorFinal)
  
  }
}
