programa {
  funcao inicio() {
    inteiro i, j, soma
inteiro m[5][5]

soma = 0

para (i = 0; i <= 4; i++) {
   para (j = 0; j <= 4; j++) {
      escreva("Digite: ")
      leia(m[i][j])
   }
}

para (i = 0; i <= 4; i++) {
   soma = soma + m[i][i]
}

se (soma % 10 == 2) {

   para (i = 0; i <= 4; i++) {
      para (j = 0; j <= 4; j++) {
         m[i][j] = 0
      }
   }

} senao {

   para (i = 0; i <= 4; i++) {
      para (j = 0; j <= 4; j++) {
         m[i][j] = m[i][j] * 2
      }
   }

}

escreva("Resultado:\n")
para (i = 0; i <= 4; i++) {
   para (j = 0; j <= 4; j++) {
      escreva(m[i][j], " ")
   }
   escreva("\n")
}
  }
}
