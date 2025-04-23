/*Fim do mês não é fácil pra ninguém: Crie um programa que leia o número do mês e diga quantos dias ele tem*/

 // 31 Jan 01 - é Ímpar
  // 28 Fev 02 - faz um se (mesAno == 2) 
  // 31 Mar 03 - é Ímpar
  // 30 Abr 04 - é Par
  // 31 Mai 05 - é Ímpar
  // 30 Jun 06 - é Par

  // --------- - MEIO DO ANO

  // 31 Jul 07 - é Ímpar faz um se (mesAno == 7) pois é o único no 2º semestre que tem 31 dias e é Ímpar
  // 31 Ago 08 - é Par
  // 30 Set 09 - é Ímpar
  // 31 Out 10 - é Par
  // 30 Nov 11 - é Ímpar
  // 31 Dez 12 - é Par

programa {
  funcao inicio() {

  inteiro mes, x

  escreva("Digite o número de um mês: ") leia(mes)


  se (mes == 2) {
    escreva ("\nO mês " + mes + " tem 28 dias")
  } senao {
    se (mes == 07) {
      escreva ("\nO mês " + mes + " tem 31 dias")
    } senao {
      se (mes <= 6 e (mes % 2) == 1) {
        escreva("\nO mês " + mes + " tem 31 dias")
      } senao {
        se (mes <= 6 e (mes % 2) != 1) {
          escreva("\nO mês " + mes + " tem 30 dias")
        } senao {
          se ((6 < mes e (mes % 2) != 1)){
            escreva("\nO mês " + mes + " tem 31 dias")
          } senao{
            se (6 < mes e (mes % 2) == 1) {
              escreva("\nO mês " + mes + " tem 30 dias")
            }
          }

        }
      }
    }
  }
    
  }
}
