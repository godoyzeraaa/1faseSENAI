function cadastrar(){
    let nome = document.getElementById("nome").value 
    let idade = document.getElementById("idade").value 
    let resultado = document.getElementById ("resultado")

    resultado.innerText = "bem vindo ao nosso sistema, " + nome + "você tem" + idade+ "É um prazer ter você aqui! "
}

function calcular(){
    let resultadopeso = document.getElementById ("peso")
    let mediaPonderada = document.getElementById ("media")

    resultadopeso.innerText = resultadopeso
    mediaPonderada.innerText = mediaPonderada
    resultado.innerText = resultado 
}

function calcularMedia(){
    let nota1 = Number(document.getElementById("nota1").value)
    let nota2 = Number(document.getElementById("nota2").value)
    let nota3 = Number(document.getElementById("nota3").value)
    let nota4 = Number(document.getElementById("nota4").value)
    let media = nota1 + nota2 + nota3 + nota4
    let resultado = media / 4 
     resultado = document.getElementById ("resultado")
     media = document.getElementById ("media")
    resultado.innerText = resultado
    media.innerText = media
}
function calcularIMC(){
    let nome = document.getElementById("nome").value
    let idade = Number(document.getElementById("idade").value)
    let sexo = document.getElementById("sexo").value
    let altura = Number(document.getElementById("altura").value)
    let peso = Number(document.getElementById("peso").value)
    let IMC = peso / (altura * 2)
    console.log (altura, peso , IMC )
    IMC = document.getElementById ("IMC")
    IMC.innerText = IMC

}