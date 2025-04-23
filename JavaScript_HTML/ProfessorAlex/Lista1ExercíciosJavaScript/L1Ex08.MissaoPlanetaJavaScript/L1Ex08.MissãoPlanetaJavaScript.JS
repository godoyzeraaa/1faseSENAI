/*8. Missão: Planeta JavaScript

História: Você é um astronauta tentando pousar
no Planeta JavaScript. A nave só pousa se o
combustível for maior que 50 e o clima for "bom".*/

let combustivel
let nvlCombus = 50
let clima

nvlCombus = Number(prompt("Astronauta!\nQual é o nível de combustivel da nave?"))
clima = prompt("Astronauta!\nComo está o clima no planeta?\n(bom/ruim)")

if (combustivel > nvlCombus && clima === "bom") {
    console.log("Pouso autorizado!")
} else {
    console.log("Abortar missão!")
}