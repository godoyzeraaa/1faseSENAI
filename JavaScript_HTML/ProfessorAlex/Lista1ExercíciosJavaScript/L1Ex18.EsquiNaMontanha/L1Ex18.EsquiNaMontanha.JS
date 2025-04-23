/*18. Esqui na Montanha

História: A pista de esqui está liberada apenas para
maiores de 16 anos e que tenham equipamento completo.*/

let idade = Number (prompt("Qual a sua idade?"))
let equip = prompt("Você está com todos os equipamentos?\n(sim/não)")

if(16 < idade && equip === "sim"){
    console.log("Pode Esquiar")
} else{
    console.log("Não Liberado")
}