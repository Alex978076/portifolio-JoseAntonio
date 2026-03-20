programa {
  funcao inicio() {
    inteiro quantidade, i
    inteiro peso, soma

    soma = 0
    
    escreva("Quantos pacotes há na carrinha? ")
    leia(quantidade)

    para (i = 1; i <= quantidade; i++){
      escreva("Digite o peso do pacote ", i ,": ")
      leia(peso) 

        soma = soma + peso
    }
     escreva("Peso total: ")
     escreva(soma)
  
  }
}
