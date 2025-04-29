/*Exercício 2 - Calculadora de Soma
Peça ao usuário para inserir dois números (você pode usar prompt para
pegar os valores como strings e depois convertê-los para números com
Number ).
Mostre o resultado da soma desses dois números usando alert */

function somar(){
let n1 = Number(prompt("digite um numero :"))
let n2 = Number(prompt("digite outro numero :"))
let soma = n1 + n2 

alert("o resultado é: " + soma)


}