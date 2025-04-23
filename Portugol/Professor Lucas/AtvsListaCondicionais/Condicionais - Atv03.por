/*3) Faça um programa que solicite o salário e os anos de serviço de um funcionário.
Se ele tiver mais de 5 anos de serviço, dê um bônus de 5% sobre o salário.*/

programa {
  funcao inicio() {
  inteiro  tempoTrab
  real tabBonus, salario, salarioFinal

  escreva("Informe seu salário R$ ") leia(salario)
  escreva("Há quanto tempo você trabalha na empresa? ") leia(tempoTrab)
  tabBonus = 5

  se (5 < tempoTrab){
    salarioFinal = salario + ((salario * tabBonus) / 100)
    escreva("Como você tem mais de 05 anos de casa,\nseu salário tem um reajuste de " + tabBonus + "%,\nportanto seu salário é de R$" + salarioFinal + " reais.")
  }

  se (5 >= tempoTrab){
        escreva("Como você N Ã O!!! tem mais de 05 anos de casa,\ninfelizmente seu salário não tem um reajuste.")
  }
    
  }
}
