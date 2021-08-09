programa {
	funcao inicio() {
	
	//chama a funcao verificaNumeroMaiorMenorQueDez 
	escreva(verificaNumeroMaiorMenorQueDez(), "\n")
	
	//chama a função verificaIdade passando o numero 45 como valor do parametro
	verificaIdade(45)
	}
	
	
	//Criação da função verificaIdade que recebe um parametro do tipo inteiro chamado idade
	funcao verificaIdade(inteiro idade){
	    
	    //estrutura de condição que verifica se a idade é maior ou menor que 18
	    se (idade < 18){
	        escreva("Menor de idade","\n")
	    }senao{
	        escreva("Maior de idade","\n")
	    }
	}
	
	//Criação da função vverificaNumeroMaiorMenorQueDez
	//que retorna um valor do tipo cadeia ou seja uma mensagem de texto
	funcao cadeia verificaNumeroMaiorMenorQueDez(){
	    
	    //criação de variáveis
	    inteiro valorQualquer
	    cadeia mensagem
	    
	    //solicita um valor para o usuário
	    escreva("Digite um valor qualquer: ")
	    leia(valorQualquer)
	    
	    //verifica se o valor digitado é maior ou menor que 10 
	    //e adiciona um texto para a variável mensagem
	    se(valorQualquer >= 10){
	        mensagem = "O valor é MAIOR que 10!"
	    }senao{
	        mensagem = "O valor é MENOR que 10!"
	    }
	    
	    //retorna a variável mensagem com o seu respectivo valor no 
	    //no final da função
	    retorne mensagem
	}
}
