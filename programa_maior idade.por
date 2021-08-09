programa {
	funcao inicio() {
		
		real dolar
		real euro
		real libra
		
		escreva ("Digite o valor do dolar hoje")
		leia(dolar)
		
		escreva ("Digite o valor do euro hoje")
		leia(euro)
		
		escreva ("Digite o valor da libra hoje")
		leia(libra)
		
		se (dolar > euro) {
		    
		    escreva ("É mais vantajoso trocar seu dinheiro por dolar")
		    
		} senao se (euro > libra) {
		    escreva ("É mais vantajoso trocar seu dinheiro por euro")
		    
		} senao se (libra > dolar) {
		    escreva ("É mais vantajoso trocar seu dinheiro por libra")
		}
		    
	}
	
	
}
