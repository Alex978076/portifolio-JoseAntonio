programa {
  funcao inicio() {
    inteiro temperatura, energia
    real potencia

    escreva("Qual a energia: ")
    leia(energia)

    escreva("Qual a temperatura no momento? ")
    leia(temperatura)

    potencia = energia * 3

    se (temperatura > energia){ 
    potencia = potencia * 0.5
    }
    
    escreva("Potencia final: ", potencia)
    }

  }

