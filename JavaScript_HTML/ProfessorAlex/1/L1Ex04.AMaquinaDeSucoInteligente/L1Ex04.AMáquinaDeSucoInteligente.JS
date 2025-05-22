/*4. A Máquina de Suco Inteligente

História: Uma máquina mágica de sucos aceita o nome da fruta
e prepara o suco correspondente. Se não reconhecer a fruta,
diz que está fora do cardápio.*/

let fruta
fruta = prompt("Que suco você quer? \n(laranja/uva/morango)")
if (fruta === "laranja" || fruta === "uva" || fruta === "morango"){
    console.log("Preparando seu suco de:",fruta)
} else {
    console.log("Só temos as três opções informadas")
}