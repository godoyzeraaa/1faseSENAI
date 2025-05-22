/*19. Lista de Material Escolar

História: Se a criança for do ensino fundamental,
precisa levar lápis. Se for do médio, leva caneta.
Se for outro, leva ambos!*/

let ensino = prompt(`Qual o grau de escolaridade da criança,
fundamental, médio ou outro?`)

if (ensino === "fundamental"){
    console.log("Levar apenas lápis")
}

else if(ensino === "médio"){
    console.log("Levar apenas caneta")
}

else if(ensino === "outro"){
    console.log("Levar lápis e caneta")
}