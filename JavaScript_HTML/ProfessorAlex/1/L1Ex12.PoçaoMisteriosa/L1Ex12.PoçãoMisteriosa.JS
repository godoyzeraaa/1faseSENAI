/*12. Poção Misteriosa

História: Para preparar uma poção, o bruxo precisa
misturar exatamente dois ingredientes certos.*/

let ingred1 = "Pele de Sapo"
let frase1
let ingred2 = "Asa de Morcego"
let frase2

frase1 = prompt("Diga a primeira frase mágica")
frase2 = prompt("Diga a segunda frase mágica")

if (ingred1 === frase1 && ingred2 === frase2) {
    console.log("Poção pronta!")
} else {
    console.log("Mistura errada!")
}