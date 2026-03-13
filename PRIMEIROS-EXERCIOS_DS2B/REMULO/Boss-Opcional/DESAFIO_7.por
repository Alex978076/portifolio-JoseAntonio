programa {
  funcao inicio() {
    inteiro hp = 1000
    inteiro dano
    inteiro turnos = 0

    enquanto (hp > 0){
      hp = hp + 50

      se (hp > 1000){
        hp = 1000
      }
      
      escreva("Dano causado: ")
      leia(dano)

      hp = hp - dano
      turnos = turnos + 1
    }
    escreva("HP final do chefe: ", hp, "\n")
    escreva("Chefe abatido em ", turnos, "turnos!")
  }
}
