//8) Na volta as aulas cada aluno(a) ganhará 2 bombons (1 para si e 1 para os pais), além de 1 bombom para o(a) professor(a).
//Faça um programa no qual seja digitado a quantidade de alunos da turma e mostrando quantos bombons no total devem ser comprados.

programa {
  funcao inicio() {
  //Declaração dos Valores
  inteiro qntAluno
  inteiro qntBombomAluno, qntBomBomProf
  inteiro qntTotalBombons

  //Entrada dos Dados
  escreva("Informe a quantidade de alunos que tem em sala de aula: ")
  leia(qntAluno)

  qntBombomAluno = 2
  qntBomBomProf = 1

  //Processamentos dos Dados
  qntTotalBombons = (qntAluno * qntBombomAluno) + qntBomBomProf

  //Saída dos Dados
  escreva("Devem ser comprados ", qntTotalBombons, " bombons")

  }
}
