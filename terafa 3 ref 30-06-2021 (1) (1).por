programa {
	funcao inicio() {
		inteiro peso
		inteiro altura
		inteiro resultadoMedia 
	
	
	escreva ("digite peso")
	leia(peso)
	
	escreva ("digite altura")
	leia(altura)
	
	Media = ( altura*altura / peso)
	escreva ("o resultado é,Media")
	
	se (Media <=18){
	    
       escreva("o resultado é Magreza") 
     
	}senao se (>=18 e <=24){
	    
	   escreva("o resultado é Saudavel") 
	   
	}senao se (>=25 e <=29){
	    
	   escreva("o resultado é Sobrepeso") 
   
    }senao se (>=30 e <=34){
        
	   escreva("o resultado é Obesidade Grau I") 
   
    }senao se (>=35 e <=39)	{
        
	   escreva("o resultado é Obesidade Grau II Severa") 
	   
	}senao se (>=40){
	    
	   escreva("o resultado é Obesidade Grau III Morbida")
	}
		
		
		
		}
	    
}
	



