programa {
  funcao inicio() {
    real A,B,C
    escreva("Qual o peso do frasco A: ")
    leia(A)

    escreva("Qual o peso do frasco B: ")
    leia(B)

    escreva("Qual o peso do frasco C: ")
    leia(C)

    se (A == B e B == C)
    escreva("Perfeita")

    senao se ((A + B) == C)
    escreva("Instavel")
    
    senao
    escreva("Explosão Tóxica")
  }
}
