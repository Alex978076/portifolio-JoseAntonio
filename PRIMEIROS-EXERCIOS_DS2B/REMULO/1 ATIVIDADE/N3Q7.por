programa {
  funcao inicio() {
    inteiro idade
    caracter documento
    
   escreva("Qual a sua idade?")
   leia(idade)
   escreva("Voce tem o documento em mãos? (S/N):")
   leia(documento)

   se (idade >= 18 e (documento == "S" ou documento == "s"))
  {
  escreva("Venda Permitida")
  }
  senao{
    escreva("Venda não Permitida")
  }
     }
  }
}
