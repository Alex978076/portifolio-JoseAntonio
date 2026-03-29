programa {
  funcao inicio() {
    inteiro i, j
  inteiro m[5][5]

para (i = 0; i <= 4; i++) {
   para (j = 0; j <= 4; j++) {

      se (i == j) {
         m[i][j] = 32
      }

      se (i + j == 4) {
         m[i][j] = 4
      }

      se (i == 2 e j == 2) {
         m[i][j] = 36
      }

      escreva(m[i][j], " ")
   }
   escreva("\n")
}
  }
}
