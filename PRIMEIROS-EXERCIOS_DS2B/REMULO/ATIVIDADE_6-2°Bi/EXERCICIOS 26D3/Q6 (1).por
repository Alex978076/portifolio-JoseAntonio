programa {
  funcao inicio() {
    inteiro i, j, aux
inteiro m[4][4]

para (i = 0; i <= 3; i++) {
   para (j = 0; j <= 3; j++) {
      escreva("Digite: ")
      leia(m[i][j])
   }
}

para (i = 0; i <= 1; i++) {
   aux = m[i][1]
   m[i][1] = m[3 - i][1]
   m[3 - i][1] = aux
}

escreva("Matriz:\n")
para (i = 0; i <= 3; i++) {
   para (j = 0; j <= 3; j++) {
      escreva(m[i][j], " ")
   }
   escreva("\n")
}
  }
}
