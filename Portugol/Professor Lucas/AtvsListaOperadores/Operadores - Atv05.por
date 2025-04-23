//5) Crie um programa que solicite ao usuário um valor em horas e converta para minutos e segundos.

programa {
  funcao inicio() {
  //Declaração de Variáveis
  inteiro horaAtual
  inteiro valorMinutos, horaMinutos
  inteiro valorSegundos, horaSegundos

  //Entrada de Dados
  escreva("Sem digitar os minutos e segundos, e no formato de 24 horas, informe apenas a hora atual: ")
  leia(horaAtual)

  //Processamento dos Dados
  valorMinutos = 60
  horaMinutos = horaAtual * valorMinutos
  valorSegundos = 60
  horaSegundos = horaMinutos * valorSegundos

  //Saída dos Dados
  escreva("Até agora já tivemos ", horaMinutos, " minutos e ", horaSegundos, " segundos.")

  }
}
