/*Exercício 2 - Calculadora de Soma

Peça ao usuário para inserir dois números, você pode usar prompt para
pegar os valores como strings e depois convertê-los para números com
Number. Mostre o resultado da soma desses dois números usando alert.*/

function botaoS (){
    let n1 = Number(prompt(`Digite o
1º Número:`))
    let n2 = Number(prompt(`Digite o
2º Número:`))

    let res = n1 + n2

    alert(`A operação de:
${n1} + ${n2} = ${res}`)
}