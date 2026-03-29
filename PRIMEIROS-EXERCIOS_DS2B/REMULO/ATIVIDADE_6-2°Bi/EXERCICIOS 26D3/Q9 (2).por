programa {
   funcao inicio() {

      inteiro i, j, k, cont, aux, soma
      inteiro m[4][4]

      para (i = 0; i <= 3; i++) {
         para (j = 0; j <= 3; j++) {
            escreva("Digite: ")
            leia(m[i][j])
         }
      }

      para (i = 0; i <= 1; i++) {
         para (j = 0; j <= 1; j++) {

            soma = i + j
            cont = 0

            para (k = 1; k <= soma; k++) {
               se (soma % k == 0) {
                  cont = cont + 1
               }
            }

            se (cont == 2) {
               aux = m[i][j]
               m[i][j] = m[i + 2][j + 2]
               m[i + 2][j + 2] = aux
            }

         }
      }

      escreva("Resultado:\n")

      para (i = 0; i <= 3; i++) {
         para (j = 0; j <= 3; j++) {
            escreva(m[i][j], " ")
         }
         escreva("\n")
      }

   }
}