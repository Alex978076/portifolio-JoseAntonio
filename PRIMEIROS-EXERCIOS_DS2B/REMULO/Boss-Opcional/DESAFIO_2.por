programa {
  funcao inicio() {
    inteiro moedas, A, B, C, resto, taxa

    escreva("Total de moedas: ")
    leia(moedas)

    A = moedas / 2
    
    resto = moedas - A

    B = resto / 3

    C = resto - B

    taxa = moedas - (A + B + C)

    escreva("Mercenaria A: ", A, "\n")
     escreva("Mercenaria B: ", B, "\n")
      escreva("Mercenaria C: ", C, "\n")
       escreva("Taxa da Guilda: ", taxa)

  }
}
