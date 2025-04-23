/*5. Detetive dos Dados
História: Você é um detetive cibernético e
precisa descobrir se dois suspeitos dizem a
mesma coisa, mas com tipos diferentes.*/

let = suspA = Number(prompt("Digite um número: "))
//console.log(typeof suspA)
let suspB = prompt("Digite um número: ")

if (suspA === suspB) {
    console.log("Eles são exatamente iguais.")
} else {
    if (suspA == suspB) {
        console.log("Eles dizem a mesma coisa, mas de formas diferentes.")
    } else {
        console.log("Eles são diferentes.")
    }
}
