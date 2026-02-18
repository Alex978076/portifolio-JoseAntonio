programa {
  funcao inicio() {
    caracter cristal
    real F,G,T
    escreva("=== DIGITE O ELEMENTO DE SUA ESCOLHA ===\n")
    escreva("F - Fogo\n")
    escreva("G - Gelo\n")
    escreva("T - Terra\n")

    leia(cristal)

    escolha (cristal){
      caso 'F':
      escreva("Essa arma contem a habilida de deixar os inimigos pegando fogo durante 5s com 2 de dano acada segundo     ")
        
        escreva("=== Cabo o Flio... ===")
      pare
      caso 'G':
       escreva("essa arma contem a habilidade de congelar os inimigos por 3s     ")
        escreva("===  Picole de Monstro... ===")
      pare
      caso 'T':
         escreva("essa arma contem a habilidade deixar os inimigos lentos")
      pare
      caso 'f':
      escreva("Essa arma contem a habilida de deixar os inimigos pegando fogo durante 5s com 2 de dano acada segundo     ")
        
        escreva("=== Cabo o Flio... ===")
      pare
      caso 'g':
       escreva("essa arma contem a habilidade de congelar os inimigos por 3s     ")
        escreva("===  Picole de Monstro... ===")
      pare
      caso 't':
         escreva("essa arma contem a habilidade deixar os inimigos lentos")
      pare
      caso contrario:
      escreva("Elemento de cristal inexistente")
    }

    }
  }

