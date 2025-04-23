/*5.6// Mano Juca tá se aventurando em um novo gamezinho no celular dele.
  Ele tá se divertindo, mas não tem a menor ideia se tá mandando bem ou não.

  Crie um algoritmo que leia a pontuação que ele fez e diga como ele se saiu,
  sendo:
  - “Deu ruim”  se pontuação <= 10

  - “Tá... (Acrescente aqui uma frase motivacional)”
  se pontuação > 10 e pontuação <= 100

  “Supimpa!”  se pontuação > 100 e pontuação <= 200

  - MITOU!    se pontuação > 200*/

programa {
  funcao inicio() {
  
  real jogoPontos, pntsA, pntsB, pntsC

  escreva("Quantos pontos você tirou? ")  leia(jogoPontos)
  pntsA = 10   pntsB = 100   pntsC = 200

  limpa()
  se (jogoPontos <= pntsA){
    escreva("DEU RUIM!!!")
  }

  se (jogoPontos > pntsA e jogoPontos <= pntsB){
    escreva("TÁH.... treine mais que você consegue melhorar!")
  }

  se (jogoPontos > pntsB e jogoPontos <= pntsC){
    escreva("S U P I M P A!!! Continue assim!")
  }

  se (jogoPontos > pntsC){
    escreva("M I T O U !!!\nAgora, largue esse jogo e vai ver um pouco!")
  }
    
  }
}
