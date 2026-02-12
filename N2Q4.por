programa
{
	
	funcao inicio()
{
	inteiro idade
	escreva("Digite a idade: ")
	leia (idade)
	
	se (idade <=10){
	escreva ("Filme Livre")}
	
		
		
	senao se ((idade >= 10) e (idade<14) ){
	escreva ("Filme Juvenil")
	}
	
	senao se (idade >=14){
	escreva ("Filme Adulto")
	}
	
	senao{
		escreva("Não tem a idade permitida")
	}
}
}