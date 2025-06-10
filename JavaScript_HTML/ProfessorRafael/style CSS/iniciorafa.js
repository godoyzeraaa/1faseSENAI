//let nome,email,senha
inicializar()
let usuarios = []

//let nomeTeste = ["usuario 1", "usuario 2"]


function cadastrar(){
    let usuario = {
    nome : document.getElementById("inpCadNome").value,
    email : document.getElementById("inpCadEmail").value,
    senha : document.getElementById("inpCadSenha").value,
    }
    usuarios.push( usuario)

    alert ("cadastrado com sucesso! ")

    limparImputs()
    mostrarLogin()

    console.log(usuarios);
}
function logar(){
    let nome = document.getElementById("inpLogNome").value
    let senha = document.getElementById("inpLogSenha").value
    
    for(let i=0; i<usuarios.length; i++)
    if((nome === usuarios[i].nome || nome === usuarios[i].email) && senha === usuarios[i].senha){
        alert ("login efetuado com sucesso! ola" + usuarios[i].nome)
        [i].nome
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
    document.getElementById("navbar").style.display = "flex"
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
