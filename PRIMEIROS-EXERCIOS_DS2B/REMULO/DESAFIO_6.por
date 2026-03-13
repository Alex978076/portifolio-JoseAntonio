programa {
  funcao inicio() {
    inteiro frequencia, resto

    escreva("Qual a frequencia? ")
    leia(frequencia)

    se (frequencia < 0){
      escreva("Falha Critica")
    
    } senao{

      resto = frequencia % 4

      escolha(resto){

        caso 0:
        escreva("Ouro")
        pare

        caso 1:
        escreva("Prata")
        pare

        caso 2:
        escreva("Bronze")
        pare

        caso 3:
        escreva("Carvão")
        pare
      }
    }
  }
}
