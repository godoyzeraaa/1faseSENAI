const usuario = {
    nome: "alex"
    idade : 22
}

const endereco = "floripa"
localStorage.setItem("endereco", endereco)
localStorage.setItem("usuario", usuario)

const usuarioLoclaStorage = JSOM.parse(localStorage.getItem(" usuario")
console.log ( usuarioLoclaStorage.nome)

//exemplo real
const usuarios = JSOM.parse(localStorage.getItem("usuarios"))

function cadastrar(){
    let nome = document.getElementById("nome").value
    let idade = document.getElementById("idade").value 
    let usuarios = document.getElementById("usuarios").value 
}

if (usuarios){
    let usuarioCovertido = JSOM.parse ( usuarios)

    let 

}