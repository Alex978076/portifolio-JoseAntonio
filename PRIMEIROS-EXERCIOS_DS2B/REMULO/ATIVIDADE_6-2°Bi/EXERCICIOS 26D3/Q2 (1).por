programa {
  funcao inicio() {
  inteiro i, j, cont
real soma, media
inteiro m[3][3]

soma = 0
cont = 0

para (i = 0; i <= 2; i++) {
   para (j = 0; j <= 2; j++) {
      escreva("Digite um valor: ")
      leia(m[i][j])
      
      se (m[i][j] > 9 e m[i][j] % 2 == 0) {
         soma = soma + m[i][j]
         cont = cont + 1
      }
   }
}

media = soma / cont
escreva("Média: ", media)
  }
}
