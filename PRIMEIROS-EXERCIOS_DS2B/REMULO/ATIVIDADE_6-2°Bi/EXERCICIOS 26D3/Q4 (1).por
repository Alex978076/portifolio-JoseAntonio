programa {
   funcao inicio() {

      inteiro i, j, soma
      inteiro m[4][4]

      soma = 0

      para (i = 0; i <= 3; i++) {
         para (j = 0; j <= 3; j++) {
            escreva("Digite: ")
            leia(m[i][j])
         }
      }

      para (i = 0; i <= 3; i++) {
         para (j = 0; j <= 3; j++) {

            se (i == 0) {
               soma = soma + m[i][j]
            } senao {
               se (i == 3) {
                  soma = soma + m[i][j]
               } senao {
                  se (j == 0) {
                     soma = soma + m[i][j]
                  } senao {
                     se (j == 3) {
                        soma = soma + m[i][j]
                     }
                  }
               }
            }

         }
      }

      se (soma % 17 == 0) {
         escreva("Divisível por 17")
      } senao {
         escreva("Não divisível")
      }

   }
}