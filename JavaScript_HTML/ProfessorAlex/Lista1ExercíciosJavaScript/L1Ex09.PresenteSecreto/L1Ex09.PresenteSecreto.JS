/*9. Presente Secreto

História: Você entrou em um jogo de presente secreto.
Se você tirou "Carlos", você deve comprar um livro.
Se tirou "Ana", um chocolate. Qualquer outro nome, um
presente surpresa!*/

let nomeSorteado = prompt("Quem você tirou no sorteio de amigo secreto? \n\nCarlos, Ana ou Outro")

if ("Carlos" === nomeSorteado){
    console.log("Compre um livro")
} else if ("Ana" === nomeSorteado){
    console.log("Compre um chocolate")
} else if ("Outro" === nomeSorteado){
    console.log("Compre um presente surpresa")
} else{
    console.log("Pessoa fora do sorteio")
}