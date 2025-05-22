function rodarcod(){
    let idade = Number(prompt("Digite sua idade"));
    let temEspadaMagica = prompt("Tem espada mágica - Sim/Não");
    
    if(idade >= 18 && temEspadaMagica === "Sim"){
        console.log("Você pode lutar contra o dragão!")
    } else {
        console.log("Fuja enquanto é tempo!")
    }
}

function boracomer(){
    let temDinheiro = prompt('voce tem dinheiro? sim/nao');
    let temFome = prompt ("voce tem fome? sim/nao");
    let hojeEhSexta = prompt('hoje é sexta?' )

    if((temFome == 'sim' && temDinheiro == 'sim') || hojeEhSexta ){
        console.log ("vamos pedir pizza! ");
    }else{
        console.log ("nao iremos pedir pizza! ");
    }
}

function feira(){
    let fruta = prompt('bora tomar um suquinho, qual é do seu desejo : laranja, uva , morango')

    if (fruta == 'laranja' ){
        console.log (typeof fruta)
        alert ('feito, suquinho de laranja saindo! ')
    } else if (fruta === 'uva' ){
        alert ('saindo suco de uva meu bom!')
    } else if (fruta == 'morango' ){
        alert ('suco de morango especialmente pra ti meu caro')
    }
    alert ('esta fruta nao esta disponivel ')

}

/*- Pedir para o usuário digitar dois números
- Pedir ao usuário qual operação ele quer realizar: Soma, Multiplicação,
Subtração ou Dvisião
- Mostrar na tela o resultado da operação que o usuário escolheu entre os dois
números que ele forneceu.*/

function somar(){
    let n1 = Number(prompt('digite um numero:'))
    let n2 = Number(prompt('digite outro numero:'))
    let operação = prompt('qual funçao quer executar? soma, multiplicaçao, subtraçao ou divisão ')
    let calcular
    
}