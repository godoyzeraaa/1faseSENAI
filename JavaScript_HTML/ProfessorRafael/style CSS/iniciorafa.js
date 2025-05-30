//let nome,email,senha
inicializar()

let usuario = {
    nome: '',
    email:'',
    senha: '',

}
function cadastrar(){
    usuario.nome = document.getElementById("inpCadNome").value
    usuario.email = document.getElementById("inpCadEmail").value
    usuario.senha = document.getElementById("inpCadSenha").value
    alert ("cadastrado com sucesso! ")
    limparImputs()
    mostrarLogin()

    console.log(usuario);
}
function logar(){
    let nome = document.getElementById("inpLogNome").value
    let senha = document.getElementById("inpLogSenha").value

    if(nome === usuario.nome && senha === usuario.senha){
        alert ("login efetuado com sucesso")
        mostrarProdutos()
        limparImputs()
    }else{
        alert(" login nao efetuado com sucesso")
    }
}

function mostrarLogin(){
    esconderTodas()
    document.getElementById("login").style.display = "flex"   
}

function mostrarCadastro(){
  esconderTodas()
    document.getElementById("cadastro").style.display = "flex"
    document.getElementById("inpCadNome").focus()
}

function mostrarProdutos(){
    esconderTodas()
    document.getElementById("produtos").style.display = "flex"
}

function esconderTodas(){
    document.getElementById("login").style.display = "none"
    document.getElementById("cadastro").style.display = "none"
    document.getElementById("produtos").style.display = "none"
    //esconder novas paginas
}
function limparImputs(){
 document.getElementById("inpCadNome").value = ''
 document.getElementById("inpCadEmail").value = ''
 document.getElementById("inpCadSenha").value = ''
 
 document.getElementById("inpCadNome").value = ''
 document.getElementById("inpCadSenha").value = ''
}

function  inicializar(){
    mostrarLogin()
}