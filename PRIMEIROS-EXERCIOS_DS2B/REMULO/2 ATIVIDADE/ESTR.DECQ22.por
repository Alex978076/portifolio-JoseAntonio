programa {
  funcao inicio() {
   inteiro temperatura
   escreva("Qual a temperatura no momento? ")
   leia(temperatura)
   
   se (temperatura < 0)
   escreva("Congelado")
   
   senao se(temperatura < 50)
   escreva("Operação Normal")

    senao se(temperatura < 100)
   escreva("Aquecido")

   senao se(temperatura > 100)
   escreva("Derretimento")

  }
}
