programa {
  funcao inicio() {
    inteiro peso, pressao

    escreva("Qual o peso? ")
    leia(peso)

    escreva("Qual a pressão? ")
    leia(pressao)

    se (peso % 5 == 0 ){
      se (peso % 2 != 0 e pressao % 2 == 0){
        escreva("Cofre Aberto")
      } senao{
        escreva("Bloqueado")
        }

    } senao {

        se (peso % 2 == 0 e pressao % 2 != 0) {
            escreva("Cofre Aberto")
        } senao {
            escreva("Bloqueado")
        }
        }
      }
}
