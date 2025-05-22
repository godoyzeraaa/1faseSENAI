/*6. O Carrinho da Loja

História: Uma loja só dá desconto se o cliente
comprar mais de 3 itens ou se o valor total
for maior que R$ 100.*/

let itensQnt
const itensValor = 100
let itensTtlR$


itensQnt = Number(prompt("Quantos itens você está comprando?"))
itensTtlR$ = Number(prompt("Qual o valor da compra?"))


if (3 <= itensQnt || itensValor < itensTtlR$) {
    console.log("Desconto aplicado!")
} else {
    console.log("Sem desconto dessa vez.")
}