function test(){
let idademinima = 0 
let aceitoutermo = false 

while((aceitoutermo == false) || (idademinima < 18)){
    idademinima = Number (prompt("qual a sua idade: "))
    let resposta = prompt ("aceito o termo? sim ou nao")
    if (resposta === "sim") aceitoutermo = true
    else aceitoutermo = false 
}
}

if ( aceitoutermo === true && idademinima > 18){
    alert("entro no codigo ")
} 
    alert("voce esta inscrito")





 /*TABELA DA VERDADE E (&&)
    false && true = fale
    fale && false = false
    true && false = false
    true && true = true 

 TABELA VERDADDE ou (||)
    false || false => false
    false || true => true
    true || false => true
    true || true => true */

    function multiplos(){
        let resultado = ''
        for(let contador = 0; contador <= 100 ; contador++ )
            if (contador % 2 == 0 
                || contador % 3 == 0 
                || contador == 25 ){
                    resultado += contador + ','
                    alert ( "numero atende a regra" + contador)
                }
            
    }


    function limite(){
        let tentativa = 1
        let senha = 'alex1234'
        let senhadigitada = ''

        while (senhadigitada !== senha && tentativa <= 3){
            senhadigitada = prompt ('digite a sua senha ')
            tentativa++
        }
        for ( let tentativas = 1; tentativas <= 3 && senhadigitada !== senha; tentativa ++){
            senhadigitada = prompt ("digiter a sua senha: ")
        }
        
    } 
    

    let usuario
    let senha = "1234"
    usuariodigitado = ''
    senhadigitado = ''
    let tentativa = 1 
    while(( usuario !== usuariodigitado || senha!== senhadigitada) && tentativas <= 3){
        usuariodigitado = prompt ('digite seu usuario')
        senhadigitada = prompt ('digite sua senha : ')
        tentativa++
    }if (senhadigitada == senha && usuario == usuariodigitado ){
        alert("voce esta logado ")
    } else alert ("bloqueado") 