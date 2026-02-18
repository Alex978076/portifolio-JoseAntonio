programa {
  funcao inicio() {
    inteiro karma
    escreva("Digite o seu Karma: ")
    leia(karma)
    se (karma < -50)
    escreva("Vilão")
    senao se (karma < 0)
    escreva("Ladino")
    senao se (karma < 50)
    escreva("Civil")
    senao 
    escreva("Herói")
  }
}
