programa {
  funcao inicio() {
    inteiro i, j, cont
    inteiro m[4][4]

cont = 0

para (i = 0; i <= 3; i++) {
   para (j = 0; j <= 3; j++) {
      escreva("Digite: ")
      leia(m[i][j])

      se (m[i][j] % 4 == 0) {
         m[i][j] = 74
         cont = cont + 1
      }
   }
}

escreva("Quantidade alterada: ", cont)
  }
}
