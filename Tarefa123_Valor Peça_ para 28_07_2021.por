programa {
	funcao inicio() {
		cadeia codigo
		inteiro quantidade
		real valor
		real resultado
		inteiro quantidadeMinima, quantidadeMaxima, estoqueMedio
		
		escreva ("Qual é o código da peça")
		leia(codigo)
		
		escreva ("Qual é a quantidade da peça")
		leia(quantidade)
		
		escreva ("Qual o valor da peça")
		leia(valor)
		
		resultado = quantidade * valor
		
		escreva ("O código da peça é ", codigo, "\n", "cujo o seu valor total é ", resultado, "\n" )
		
		escreva ("____________________________________________", "\n")
		
		escreva ("Agora vamos cuidar do estoque!!!!" , "\n" )
		
		escreva ("Qual a quantidade mínima de peças para o estoque geral?")
		leia(quantidadeMinima)
		
		escreva ("E qual a quantidade máxima?")
		leia(quantidadeMaxima)
		
		estoqueMedio = quantidadeMinima + quantidadeMaxima /2
		
		escreva ("Para ter um estoque de peças eficiente, deve-se ter em média a quantidade de:" , estoqueMedio, "\n")
	}
}
