/*16. MasterChef Lógico

História: Você precisa preparar um prato especial se o
ingredienteprincipal ou o tempero secreto estiver disponível.*/

let ingredPrincipal = prompt("Tem o ingrediente principal? \n(sim/não)")
let tempEspecial = prompt("Tem o ingrediente especial? \n(sim/não)")

if (ingredPrincipal === "sim" || tempEspecial === "sim"){
    console.log("Prato Especial Pronto")
} else {
    console.log("Sem os ingredientes necessários")
}