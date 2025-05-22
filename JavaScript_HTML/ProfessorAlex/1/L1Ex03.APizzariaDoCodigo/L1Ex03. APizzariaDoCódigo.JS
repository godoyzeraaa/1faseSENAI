/*3. A Pizzaria do Código

História: João quer pedir pizza, mas só se:
Ele tiver dinheiro e estiver com fome.
Ou se for sexta-feira (porque é tradição!).*/

let diaSemana
let fomePizza
let granaR$

diaSemana = prompt("Hoje é SEXTA - FEIRA? \n(sim/não)")
fomePizza = prompt("João você está com fome? \n(sim/não)")
granaR$ = prompt("João, você tem grana para pagar a pizza? \n(sim/não)")

if (diaSemana === "sim" || fomePizza === "sim" && granaR$ === "sim"){
    console.log("Vamos pedir pizza!")
} else {
    console.log("Hoje não é dia de pizza.")
}