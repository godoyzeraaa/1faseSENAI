/*11. Sessão de Cinema

História: Lista de exercícios 5 A entrada no cinema é
gratuita para crianças até 12 anos ou idosos acima de 60. */

let idade = Number (prompt("Qual sua idade?"))
let idadeA = 12
let idadeB = 60

if(idade <= idadeA || idadeB < idade){
    console.log("Entrada gratuita")
} else {
    console.log("Precisa pagar o ingresso")
}