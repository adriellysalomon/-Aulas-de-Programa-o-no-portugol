programa {
	funcao inicio() {
		
		caracter timeA
		caracter timeB
		inteiro valorA, valorB
		
		escreva ("Digite o nome do time A")
		leia(timeA)
		
		escreva ("Digite o nome do time B")
		leia(timeB)
		
		escreva ("Quantos gols o time A fez?")
		leia(valorA)
		
		escreva ("Quantos gols o time B fez")
		leia (valorB)
		
		se (valorA == valorB) {
		    escreva ("empate")
		    
		} senao se (timeA > timeB) {
		       
		    escreva ("O time A foi vencedor")
		     } 
		
	}
	
}
