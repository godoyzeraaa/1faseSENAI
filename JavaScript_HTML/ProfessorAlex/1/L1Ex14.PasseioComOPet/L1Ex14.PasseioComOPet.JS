/*14. Passeio com o Pet

História: Você só vai passear com seu cachorro
se não estiver chovendo e se tiver tempo.*/

let chuva
let tempoDisp

chuva = prompt("Está chovendo lá fora?")
tempoDisp = prompt("Você está com tempo livre para levar o Dog para passear?")

if (chuva === "não" && tempoDisp === "sim"){
    console.log("Hora do Passeio")
} else {
    console.log("Hoje não vai dar")
}