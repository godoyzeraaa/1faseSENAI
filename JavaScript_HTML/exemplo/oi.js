function oi(){
    let num1 = Number(prompt('digite um numero: '))
    let num2 = Number(prompt('digite outro numero: '))
    let operação = Number(prompt('qual o operação você deseja realizar: 1 soma, 2 subtração, 3 multiplicação, 4 divisão '))
    let resultado

    if (operação == 1){
        resultado = num1 + num2
        console.log ('a soma dos dois numeros é: ' + resultado) 
    } else if (operação == 2){
        resultado = num1 - num2
        console.log ('a subtração dso dois numeros é :' + resultado)
    } else if (operação == 3){
        resultado = num1 * num2
        console.log ('a multiplicação dos dois numeros: ' + resultado)
    } else if (operação == 4){
        resultado = num1 / num2
        console.log ('a divisão dos dois numeros é:' + resultado)
    } else {
        console.log ('operação invalida')
    }

}




let n1 = 8 
let n2 = 3 
console.log(n1+n2)