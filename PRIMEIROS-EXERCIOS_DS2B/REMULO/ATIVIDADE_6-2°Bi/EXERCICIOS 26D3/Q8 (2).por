programa {
  funcao inicio() {
   inteiro i, j, menor
inteiro m[3][3]

para (i = 0; i <= 2; i++) {
   para (j = 0; j <= 2; j++) {
      escreva("Digite: ")
      leia(m[i][j])
   }
}

menor = m[0][0]

para (i = 0; i <= 2; i++) {
   para (j = 0; j <= 2; j++) {
      se (m[i][j] < menor) {
         menor = m[i][j]
      }
   }
}

se (menor * 18 > m[0][1]) {
   escreva("Maior")
} senao {
   escreva("Menor ou igual")
} 
  }
}
