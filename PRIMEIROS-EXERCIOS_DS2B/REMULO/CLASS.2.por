programa {
  funcao inicio() {
     inteiro codigo
  escreva("Qual o código?")
  leia(codigo)
  enquanto(codigo != 200){
    escreva("Servidor a falhar. A tentar novamente...")

    escreva("\nQual o código?")
  leia(codigo)
  }
  
  }
}
