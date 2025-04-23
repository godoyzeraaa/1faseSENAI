//22) Você é um amante da natureza e adora fazer trilhas. Criar um programa que calcule a velocidade média das trilhas que você realiza.
//Para isso, devem ser digitados os dados de distância percorrida (quilômetros) e tempo que a trilha durou (horas).
//Fazer então o cálculo da velocidade média e mostrar na tela a mensagem "Sua média de velocidade durante essa trilha foi de X km/h", sendo X a velocidade.

programa {
  funcao inicio() {
  //Declaração de Variáveis
  real kmCaminhados, tempoCaminhando
  real mediaVelocidade


  //Entrada dos Dados
  escreva("Informe quantos km você percorreu na trilha: ")
  leia(kmCaminhados)
  escreva("Informe quantas horas você levou para percorrer a trilha: ")
  leia(tempoCaminhando)


  //Processamento dos Dados
  mediaVelocidade = kmCaminhados / tempoCaminhando


  //Saída dos Dados
  escreva("Sua média de velocidade durante essa trilha foi de ", mediaVelocidade, "km/h")
  }
  
}
