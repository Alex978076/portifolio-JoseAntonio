programa {
  funcao inicio() 
  {

    inteiro opcao
    real lado,base,altura,area

    escreva("===== CALCULADORA DE ÁREAS=====\n")
    escreva("1 - quadrado\n")
    escreva("2 - retangulo\n")
    escreva("3 - triangulo\n")
    escreva("Escolha: ")
    leia(opcao)
    
    escolha (opcao)
    {
      caso 1:
      ecreva("Digite o lado: ")
      leia(lado)
      area = lado * lado
      escreva("Área = ",area)
      pare
      

      caso 2:

      escreva("Digite a base: ")
      leia (base)
      escreva("Digite a altura: ")
      leia(altura)
      area = (base * altura) 
      escreva("Área = ",area)
      pare

      caso 3:
      escreva("Digite a base")
      leia(base)
      escreva("Digite a altura")
      leia(altura)
      area = (base * altura) / 2
      escreva("Área = ",area)
      pare

      caso contrario:

      escreva("opção invalida")
    }
  }
}

