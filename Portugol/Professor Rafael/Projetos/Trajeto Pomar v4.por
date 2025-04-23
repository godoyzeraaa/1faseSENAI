programa {
  funcao inicio() {
  inteiro qntMaca, qntLaranja, qntBergamota, qntBanana, qntPera
  real tabMaca, tabLaranja, tabBergamota, tabBanana, tabPera, vlrMaca, vlrLaranja, vlrBergamota, vlrBanana, vlrPera, valorTtl

  escreva("SEJA MUITO BEM VINDO !!!")
  escreva("\na quitanda Trajeto Pomar v0")
  escreva("\n\nInforme a quantidade de cada que fruta você pegou:")
  escreva("\n")
  escreva("\nFruta         Qnts")
  escreva("\nMaça:          " )  leia(qntMaca)
  escreva("Laranja:       " )  leia(qntLaranja)
  escreva("Bergamota:     " )  leia(qntBergamota)
  escreva("Banana:        " )  leia(qntBanana)
  escreva("Pera:          " )  leia(qntPera)
  
  limpa()
  tabMaca         = 1.50
  tabLaranja      = 2.0
  tabBergamota    = 1.00
  tabBanana       = 1.20
  tabPera         = 0.5

  vlrMaca = qntMaca * tabMaca
  vlrLaranja = qntLaranja * tabLaranja
  vlrBergamota = qntBergamota * tabBergamota
  vlrBanana = qntBanana * tabBanana
  vlrPera = qntPera * tabPera

  valorTtl = vlrMaca + vlrLaranja + vlrBergamota + vlrBanana + vlrPera

  
  escreva("Frutas       Qnts    Valor")
  se (qntMaca == 0) {
    escreva("\n|Maça:        --     |R$ --")
  }
  senao {
  se (qntMaca < 10) {
    escreva("\n|Maça:        0" + qntMaca + "     |R$ " + vlrMaca)
  }
  senao {
    escreva("\n|Maça:        " + qntMaca + "     |R$ " + vlrMaca)
  }
  }
  

  se (qntLaranja == 0) {
    escreva("\n|Laranja:     --     |R$ --")
  }
  senao {
  se (qntLaranja < 10) {
    escreva("\n|Laranja:     0" + qntLaranja + "     |R$ " + vlrLaranja)
  }
  senao {
    escreva("\n|Laranja:     " + qntLaranja + "     |R$ " + vlrLaranja)
  }
  }
  

  se (qntBergamota == 0) {
    escreva("\n|Bergamota:   --     |R$ --")
  }
  senao {
  se (qntBergamota < 10) {
    escreva("\n|Bergamota:   0" + qntBergamota + "     |R$ " + vlrBergamota)
  }
  senao {
    escreva("\n|Bergamota:   " + qntBergamota + "     |R$ " + vlrBergamota)
  }
  }
  

  se (qntBanana == 0) {
    escreva("\n|Banana:      --     |R$ --")
  }
  senao {
  se (qntBanana < 10) {
    escreva("\n|Banana:      0" + qntBanana + "     |R$ " + vlrBanana)
  }
  senao {
    escreva("\n|Banana:      " + qntBanana + "     |R$ " + vlrBanana)
  }
  }
  

  se (qntPera == 0) {
    escreva("\n|Pera:        --     |R$ --")
  }
  senao {
  se (qntPera < 10) {
    escreva("\n|Pera:        0" + qntPera + "     |R$ " + vlrPera)
  }
  senao {
    escreva("\n|Pera:        " + qntPera + "     |R$ " + vlrPera)
  }
  }

  escreva("\n---------------------")
  escreva("\nTotal                |R$ " + valorTtl)

  }
}
