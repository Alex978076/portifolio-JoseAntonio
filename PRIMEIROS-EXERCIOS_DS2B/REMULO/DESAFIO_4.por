programa {
  funcao inicio() {
    inteiro x,y,z

    escreva("Qual o X: ")
    leia(x)

    escreva("Qual o Y: ")
    leia(y)

    escreva("Qual o Z: ")
    leia(z)

    se((x + y + z > 100) e (x != 0 e y != 0 e z != 0)){

      escreva("Grave")

    } 
     senao se 
              ((x < 0 e y >= 0 e z >= 0) ou
               (y < 0 e x >= 0 e z >= 0) ou
               (z < 0 e x >= 0 e y >= 0)) {
                escreva("Moderada")
               
               } 
               
               senao{
      escreva("Desconhecida")
    }

  }
}
 
