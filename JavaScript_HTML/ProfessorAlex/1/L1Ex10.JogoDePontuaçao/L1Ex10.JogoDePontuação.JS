/* 10. Jogo de Pontuação

História: Você precisa verificar se um jogador venceu.
Se a pontuação for maior ou igual a 100, ele vence.*/

let pontos = Number(prompt("Qual foi sua pontuação jogador?"))
let tabPontos = 100
if (tabPontos <= pontos) {
    console.log("Você venceu!")
} else {
    console.log("Continue jogando!")
}