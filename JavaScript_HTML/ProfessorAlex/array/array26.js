//coloqye a primeira letra de casa palalvra em mausculo
let palavra2 = ['teste', 'sei la','qualquer','coisa']
let palavrasMaiusculo = palavra2.map ((palavra)=> { 
    let [ primeira, ... restante] = palavra
    console.log [ primeira, restante]
    let novaLetra = palavra [0]. toUpperCase
    return novaLetra + restante.join ('')
})
console.log ( palavrasMaiusculo)