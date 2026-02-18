programa {
  funcao inicio() {
    inteiro categoria,inimigos
    real combustivel
    escreva("Qual a categoria dos monstros? ")
    leia(categoria)
    escreva("Quantos inimigos são?  ")
    leia(inimigos)
    escreva("O nível de combustivel da base? (%)  ")
    leia(combustivel)
    
    se (categoria == 5 ou (inimigos > 10 e combustivel < 20))
    {
      escreva("Base On")
    }
    senao{

    escreva("Base Off")
    }
  }
}
