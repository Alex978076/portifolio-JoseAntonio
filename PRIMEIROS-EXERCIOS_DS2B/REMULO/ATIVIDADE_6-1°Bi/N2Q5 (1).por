programa {
  funcao inicio() {
   inteiro soma, numero

    soma <- 0

    escreva("Digite um número: ")
    leia(numero)

    enquanto (numero >= 0) {
    soma <- soma + numero

    escreva("Digite um número: ")
    leia(numero)
    }
   
    escreva("A soma dos números é: ", soma) 
    escreva(soma)
  
  
  }
}
