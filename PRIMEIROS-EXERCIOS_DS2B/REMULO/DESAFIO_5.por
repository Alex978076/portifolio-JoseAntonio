programa {
  funcao inicio() {
    inteiro nivel
    cadeia chave

    escreva("Qual o mivel? ")
    leia(nivel)

    escreva("Qual a chave? ")
    leia(chave)

    se(chave == "Admin" e nivel != 7 e nivel != 13){
      escreva("Sistema Iniciado")

    } senao se (chave == "Root" e nivel % 4 == 0  e nivel != 8){
      escreva("Sistema Iniciado")

    } senao{
      escreva("Acesso Negado")
    }
  }
}
