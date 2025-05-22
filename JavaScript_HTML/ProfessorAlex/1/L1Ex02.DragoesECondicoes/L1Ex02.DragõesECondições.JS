/*2. Dragões e Condições

História: Um guerreiro encontrou um dragão!
Se ele tiver uma espada mágica e mais de 18
anos, ele pode lutar. Se não, deve fugir.*/

let idade
let espadaMagica


idade = Number(prompt(`Alto lá GUERREIRO!!!
    \nPoucos chegam até aqui em plena condições de enfrentar
o desafioso desafio de desafiar o DRAGÃO Desafiador!!!
    \n\nVejamos se você atende ao primeiro critério desta missão.
Qual a sua idade Guerreito?`))


if (18 < idade) {
    espadaMagica = prompt(`Muito bem GUERREIRO!!!
        \nVocê passou no primeiro critério. Porém, para prosseguir com
este desafioso desafio de desafiar o DRAGÃO Desafiador se faz
necessário portar um equipamento que deveras é muito especial
que provará a sua aptidão para prossegui nesta valiosa missão!
        \nVocê já é o portador de uma espada mágica?
        \n(sim/não)`)
    if (espadaMagica === "sim") {
        console.log(`Muito bem Guerreio!!!
            \nVocê provou ser digno de enfrentar
o desafioso desafio de desafiar
o DRAGÃO Desafiador!!!
            \nQue a sua força prevaleça!`)
    } else {
        console.log(`Sinto muito GUERREIRO!!!
            \nSaia em jornada para encontrar este raro
equipamento especial que permitirá você
acessar o camiho do desafioso desafio de
desafiar o DRAGÃO Desafiador!!!`)
    }
} else {
    console.log(`Sinto muito Jovem GUERREIRO!!!
        \nSaia em busca de outras aveturas e jornadas afim de adiquirir
mais experiencias e regresse quando estiver um pouco mais velho!`)
}

