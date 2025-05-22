/*17. Laboratório de Comparações

História: Você está testando o comportamento de
operadores == e === em uma variável string e number.*/

let num1 = Number(prompt("Digite um valor"))
console.log(typeof num1)
let num2 = prompt("Repita o valor")
console.log(typeof num2)

if (num1 == num2) {
    console.log(`Os números são iguais, mesmo o 
1º sendo um número e o 2º um texto`)
} else {
    if (num1 === num2) {
        console.log("===")
    }
}