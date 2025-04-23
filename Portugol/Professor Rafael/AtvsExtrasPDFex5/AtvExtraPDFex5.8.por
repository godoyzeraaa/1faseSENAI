/*5.8// Crie um programa que leia a idade de uma pessoa e diga se ela pode votar em uma eleição ou não.
  As possibilidades são:
  - Menores de 16 anos: não podem votar;
  - Com 16 e 17: voto facultativo;
  - De 18 a 65 anos: voto obrigatório;
  - Maiores de 65: voto facultativo.*/
programa {
  funcao inicio() {

  inteiro idadeEleitor, tabIdade1, tabIdade2, tabIdade3, tabIdade4

  escreva("Eleitor, quantos anos você tem? ") leia(idadeEleitor)
  tabIdade1 = 16  tabIdade2 = 17  tabIdade3 = 18  tabIdade4 = 65
  
  se (idadeEleitor < tabIdade1){
    escreva("\nMenor de 16 anos não podem votar, vote na próxima eleição!")
  }
  
  se (tabIdade1 == idadeEleitor ou idadeEleitor == tabIdade2){
    escreva("\nO seu voto é facultativo. Por favor, vote!")
  }

  se (tabIdade2 < idadeEleitor e idadeEleitor <= tabIdade4){
    escreva("\nSeu voto é O B R I G A T Ó R I O !!!")
  }

  se (tabIdade4 < idadeEleitor){
    escreva("\nO seu voto é facultativo. Por favor, vote!")
  }
 
    
  }
}
