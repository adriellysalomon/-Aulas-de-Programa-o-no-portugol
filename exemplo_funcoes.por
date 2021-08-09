programa {
	funcao inicio() {
	
	//chama a funcao verificaNumeroMaiorMenorQueDez 
	escreva(verificaNumeroMaiorMenorQueDez(), "\n")
	
	//chama a fun��o verificaIdade passando o numero 45 como valor do parametro
	verificaIdade(45)
	}
	
	
	//Cria��o da fun��o verificaIdade que recebe um parametro do tipo inteiro chamado idade
	funcao verificaIdade(inteiro idade){
	    
	    //estrutura de condi��o que verifica se a idade � maior ou menor que 18
	    se (idade < 18){
	        escreva("Menor de idade","\n")
	    }senao{
	        escreva("Maior de idade","\n")
	    }
	}
	
	//Cria��o da fun��o vverificaNumeroMaiorMenorQueDez
	//que retorna um valor do tipo cadeia ou seja uma mensagem de texto
	funcao cadeia verificaNumeroMaiorMenorQueDez(){
	    
	    //cria��o de vari�veis
	    inteiro valorQualquer
	    cadeia mensagem
	    
	    //solicita um valor para o usu�rio
	    escreva("Digite um valor qualquer: ")
	    leia(valorQualquer)
	    
	    //verifica se o valor digitado � maior ou menor que 10 
	    //e adiciona um texto para a vari�vel mensagem
	    se(valorQualquer >= 10){
	        mensagem = "O valor � MAIOR que 10!"
	    }senao{
	        mensagem = "O valor � MENOR que 10!"
	    }
	    
	    //retorna a vari�vel mensagem com o seu respectivo valor no 
	    //no final da fun��o
	    retorne mensagem
	}
}
