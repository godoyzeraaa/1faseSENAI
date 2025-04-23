/*Estação do Ano: Baseado em um mês digitado, determine em qual estação do ano estamos (primavera, verão, outono ou inverno).*/
programa {
  funcao inicio() {
  
  inteiro mesAno

  escreva("Digite o número de um mês qualquer: ") leia(mesAno)

  se (mesAno <= 2 ou mesAno == 12) {
    escreva("Verão")
  } senao {
    se (3 <= mesAno e mesAno <= 5) {
      escreva("Outono")
    } senao {
      se (6 <= mesAno e mesAno <= 8) {
        escreva("Inverno")
      } senao {
        se (9 <= mesAno e mesAno <=11) {
          escreva("Primavera")
        } senao{
          escreva("Valor informado NÃO corresponde a um mês")
        }
      }
    }
  }   
  }
}
