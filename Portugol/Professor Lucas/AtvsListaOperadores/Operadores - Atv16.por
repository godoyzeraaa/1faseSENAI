//16) Desenvolver um programa que realize o cálculo de consumo de combustível por quilometragem, para veículos (km por litro).
//Para isso, devem ser digitados os dados de distância total percorrida (km) e total de combustível gasto (litros), mostrando o resultado ao final.

programa {
  funcao inicio() {
  //Declaração dos Valores
  inteiro kmRodados, litrosGastos
  inteiro kmLConsumo


  //Entrada dos Dados
  escreva("Informe quantos Km você rodou neste percurso com o carro: ")
  leia(kmRodados)
  escreva("Informe quantos Litros você gastou neste percurso: ")
  leia(litrosGastos)


  //Processamentos dos Dados
  kmLConsumo = kmRodados / litrosGastos


  //Saída dos Dados
  escreva("O carro fez ", kmLConsumo, "Km por litro.")
    
  }
}
