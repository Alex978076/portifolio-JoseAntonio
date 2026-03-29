programa {
  funcao inicio() {
    
    inteiro i, j, cont
    inteiro m[4][4]

cont = 0

para (i = 0; i <= 3; i++) {
   para (j = 0; j <= 3; j++) {
      escreva("Digite: ")
      leia(m[i][j])

      se (m[i][j] > 24) {
         cont = cont + 1
      }
   }
}

se (cont > 4) {
   escreva("Densidade Alta")
} senao {
   escreva("Sistema Estável")
}
  }
}
