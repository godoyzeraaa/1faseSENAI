/*5.1// Crie um programa que execute a validação de uma senha digitada pelo usuário.
  Caso ele digite a senha “1234” devemos informar a ele “acesso permitido”.
  Para qualquer outra senha digitada, informar “acesso
  negado”.*/

programa {
  funcao inicio() {
  inteiro senha

  escreva("Digite sua senha: ") leia(senha)

  limpa()
  se (senha == 1234){
    escreva("Acesso Permitido")
  }
  se (senha != 1234){
    escreva("Acesso Negado")
  }

    
  }
}
