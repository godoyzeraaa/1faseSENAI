// 1. Exercício 1 - Saudação Personalizada
// Solicite ao usuário que digite seu nome usando prompt .
// Exiba uma saudação personalizada no formato: "Olá, [nome]! Seja bemvindo!" usando alert .
function exercicio1(){
    let nome = prompt("digite seu nome:")

    alert (`ola ${nome},seja bem vindo`)


}
// 2. Exercício 2 - Calculadora de Soma
// Peça ao usuário para inserir dois números (você pode usar prompt para
// pegar os valores como strings e depois convertê-los para números com
// Number ).
// Mostre o resultado da soma desses dois números usando alert .

function exercicio2(){
    let n1 = Number(prompt("digite um numero :"))
    let n2 = Number(prompt("digite outro numero :"))
    let soma = n1 + n2

    alert("o resultado é: " + soma)


 }


// Exercício 3 - Conversão de Temperatura (Celsius para Fahrenheit)
// Solicite ao usuário que insira uma temperatura em Celsius.
// Converta essa temperatura para Fahrenheit (F = C × 9/5 + 32).
// Exiba o resultado em uma mensagem de alert .

function exercicio3(){

    // Solicita ao usuário que insira uma temperatura em Celsius
    let celsius = prompt("Digite a temperatura em Celsius:");

    // Converte de string para número
    celsius = parseFloat(celsius);

    // Converte a temperatura para Fahrenheit
    let fahrenheit = (celsius * 9/5) + 32;

    // Exibe o resultado em um alerta
    alert("A temperatura em Fahrenheit é: " + fahrenheit );
}

// Exercício 4 - Verificar se um número é par ou ímpar
// Solicite ao usuário que insira um número.
// Verifique se o número é par ou ímpar e exiba uma mensagem
// correspondente usando alert .

function exercício4(){
 let numero = Number(prompt("digite um numero: "))
 if(numero % 2 == 0 ){
    alert("o numero ${numero} é par ")
 } else alert("o numero ${numero} é impar ")

 alert("numero digitado é: " + numero )
}

// 5 - Calcular a média de três notas
// Peça ao usuário para inserir três notas de um aluno.
// Calcule a média das notas e exiba o resultado em um alert .
function exercicio5(){

let nota1 = parseFloat(prompt("Digite a primeira nota:"));
let nota2 = parseFloat(prompt("Digite a segunda nota:"));
let nota3 = parseFloat(prompt("Digite a terceira nota:"));

// Calcula a média
let media = (nota1 + nota2 + nota3) / 3;

// Exibe a média em um alerta com duas casas decimais
alert("A média das notas é: " + media);
}

// Exercício 6 - Calculadora de IMC
// Solicite ao usuário que insira seu peso e altura.
// Calcule o Índice de Massa Corporal (IMC) utilizando a fórmula: IMC = peso
// / (altura²)

function exercicio6(){

    let peso = parseFloat(prompt("Digite seu peso em kg:"));
    let altura = parseFloat(prompt("Digite sua altura em metros:"));

    // Calcula o IMC
    let imc = peso / (altura * altura);

    // Determina a classificação do IMC
    let classificacao = "";

    if (imc < 18.5) {
        classificacao = "Abaixo do peso";
    } else if (imc < 25) {
        classificacao = "Peso normal";
    } else if (imc < 30) {
        classificacao = "Sobrepeso";
    } else {
        classificacao = "Obesidade";
    }

    // Exibe o resultado em um alerta
    alert("Seu IMC é: " + imc + "\nClassificação: " + classificacao)

}

// 7. Exercício 7 - Calcular o fatorial de um número
// Solicite ao usuário que insira um número inteiro.
// Calcule o fatorial desse número e exiba o resultado em um alert . (Lembrese de que o fatorial de um número n é o produto de todos os inteiros de 1
// a n ).
// Exemplo= Fatorial de 5 → 5*4*3*2*1 = 120
function exercicio6(){

let numero = parseInt(prompt("Digite um número inteiro para calcular o fatorial:"));

// Verifica se o número é válido
if ((numero) || numero < 0) {
    alert("Por favor, insira um número inteiro não negativo.");
} else {
    let fatorial = 1
    let expressao = ""

    for (let i = numero; i >= 1; i--) {
        fatorial *= i;
        expressao += (i !== 1) ? i + " * " : i
    }

    // Exibe o resultado com a expressão e o valor
    alert("Fatorial de " + numero + " → " + expressao + " = " + fatorial)
}
}
// 8. Exercício 8 - Verificar ano bissexto
// Solicite ao usuário que insira um ano.
// Verifique se o ano é bissexto (um ano é bissexto se for divisível por 4, mas
// não por 100, exceto se for divisível por 400) e exiba uma mensagem com o
// resultado em alert .
function exercicio8(){
    let ano = parseInt(prompt("Digite um ano para verificar se é bissexto:"));

    // Verifica se o ano é válido
    if ((ano) || ano <= 0) {
        alert("Por favor, insira um ano válido (número inteiro positivo).");
    } else {
        // Verifica se o ano é bissexto
        if ((ano % 4 === 0 && ano % 100 !== 0) || (ano % 400 === 0)) {
            alert(ano + " é um ano bissexto.");
        } else {
            alert(ano + " não é um ano bissexto.")
        }
    }
}

