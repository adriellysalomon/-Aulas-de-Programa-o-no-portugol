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
	escreva ("o resultado �,Media")
	
	se (Media <=18){
	    
       escreva("o resultado � Magreza") 
     
	}senao se (>=18 e <=24){
	    
	   escreva("o resultado � Saudavel") 
	   
	}senao se (>=25 e <=29){
	    
	   escreva("o resultado � Sobrepeso") 
   
    }senao se (>=30 e <=34){
        
	   escreva("o resultado � Obesidade Grau I") 
   
    }senao se (>=35 e <=39)	{
        
	   escreva("o resultado � Obesidade Grau II Severa") 
	   
	}senao se (>=40){
	    
	   escreva("o resultado � Obesidade Grau III Morbida")
	}
		
		
		
		}
	    
}
	



