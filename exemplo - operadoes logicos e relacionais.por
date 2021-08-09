programa {
	funcao inicio() {
		inteiro numero
		
		escreva("digite um numero: ")
		leia(numero)
		
		//exemplo de uso dos operados logicos, relacionais e condicionas
		se (numero == 1 e numero != 2) {
		    
		    escreva("numero é igual a 1 e diferente de 2")
		    
		} senao se (numero >= 3 e numero <= 7){
		    
		    escreva("numero está entre 3 e 7")
		   
		} senao se (numero == 8 ou numero == 11){
		    
		    escreva("numero é maior ou igual a 8 ou menor ou igual a 11")
		
		} senao {
		    
		    escreva("numero nao encontrado")
		}
	}
}