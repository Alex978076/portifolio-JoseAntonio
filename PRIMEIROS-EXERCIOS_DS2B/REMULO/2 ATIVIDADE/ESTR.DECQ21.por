programa {
  funcao inicio() {
    caracter tipo
    real preco = 100

    escreva("C = espada Comum\n")
    escreva("M = espada Mágica\n")
    escreva("L = espada Lendária\n")
    escreva("Qual o tipo de espada? ")
    leia(tipo)
    escolha(tipo){

      caso 'C':
      preco = preco * 1
      pare
      caso 'M':
      preco = preco*2
      pare
      caso 'L':
      preco = preco * 3
      pare
    }
    escreva("Preço Final: ",preco, " ouros")
  }
}
