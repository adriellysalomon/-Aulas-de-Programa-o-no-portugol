programa {
	funcao inicio() {
		inteiro valor = 1, numero, contador
		
		escreva ("digite um numero")
		leia(numero)
		ResultadoValoresPares (numero)
		
	}
	
	funcao ResultadoValoresPares (inteiro numero){
	    
	    inteiro contador

        para (contador = 0; contador <= numero; contador +=2){
	    escreva ("o valor é ", contador, "\n")
	
        }
	}
	
}
