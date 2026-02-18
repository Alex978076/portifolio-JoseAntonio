programa {
  funcao inicio() {
    real pesoA, pesoB
    
    escreva("Digite o peso do prato A: ")
    leia(pesoA)
    
     escreva("Digite o peso do prato B: ")
    leia(pesoB)
    se (pesoA  > pesoB)
    {
      escreva("O peso de A e maior que o de B")
      escreva("O lado do peso A vai abaixar")
    }
    senao se (pesoA < pesoB)
    {
      escreva("O peso de B e maior que o de A")
      escreva("    O lado do peso B vai abaixar")
    }
    senao
    {
      escreva("o peso A e B possuem o mesmo peso")
    }

  }
}
