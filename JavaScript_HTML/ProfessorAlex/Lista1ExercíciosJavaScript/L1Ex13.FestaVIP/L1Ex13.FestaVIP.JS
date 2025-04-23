/* 13. Festa VIP
História: Só entra na festa VIP quem estiver
na lista de convidados e trouxer convite*/

let nomeLista
let listaNome = "Joana"
let convite = (prompt("Trouxe convite?\n(sim/não)"))

if (convite === "sim"){
    nomeLista = prompt("Qual é seu nome?")
    
    if(nomeLista === listaNome){
        console.log("Acesso Liberado")
    } else {
        console.log("Nome fora da lista. Acesso Negado")
    }
} else {
    console.log("Acesso Negado")
}