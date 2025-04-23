/*Desenvolva um programa que determine se um triângulo
é escaleno, isósceles ou equilátero, com base nos comprimentos dos seus lados.*/
programa {
  funcao inicio() {
  inteiro alt, larg, comp

  escreva("Alt:     ") leia(alt)
  escreva("Larg:    ") leia(larg)
  escreva("Compr:   ") leia(comp)


  limpa()
  se(alt == larg e larg == comp){
    escreva("Equilátero")
  } senao {
    se (alt != larg e alt != comp e larg != comp) {
      escreva("Escaleno")
    } senao {
      escreva("Isósceles")
    }
  }


  }
  }
}
