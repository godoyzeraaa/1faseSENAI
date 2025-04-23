/*7. O Robô do Café

História: Um robô serve café conforme o pedido.
Ele só aceita "café", "capuccino" ou "expresso".
Qualquer outro pedido, ele responde educadamente. */

let pedido

pedido = prompt(`Qual será o seu pedido hoje?
    \n\nDigite o número correspondente ao que quer:
    \n1 -   Café;\n2 -   Capuccino;\n3 -   Expresso.`)

if (pedido == 1) {
    console.log("Servindo café")
}

else if (pedido == 2) {
    console.log("Servindo capuccino")
}

else if (pedido == 3) {
    console.log("Servindo expresso")
} else {
    console.log("Desculpe, não temos esse tipo de café")
}