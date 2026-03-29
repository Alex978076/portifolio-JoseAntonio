programa {
  funcao inicio() {
   inteiro i, j
inteiro m[4][4]

para (i = 0; i <= 3; i++) {
   para (j = 0; j <= 3; j++) {
      se (i + j == 4) {
         m[i][j] = 14
      } senao {
         m[i][j] = 0
      }
      escreva(m[i][j], " ")
   }
   escreva("\n")
}
  }
}
