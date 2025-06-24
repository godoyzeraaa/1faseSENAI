//14. Some todos os números do array com .reduce().
let soma = numeros.reduce(acumulado , valorAtual => acumulado + valorAtual , 0)

let nomes = [" João" , " Clara" , " Jonas" , " Carla" , " Maria" , " Carlos" , " José"]
let nomesvirgula = nomes2.reduce((acumulado , valorAtual) => acumulado + ", " + valorAtual , "")
console.log(nomesvirgula)

let numeros = [10, 20, 30, 40, 50, 60, 70, 80, 90, 100]