programa {
	funcao inicio() {
		cadeia codigo
		inteiro quantidade
		real valor
		real resultado
		inteiro quantidadeMinima, quantidadeMaxima, estoqueMedio
		
		escreva ("Qual � o c�digo da pe�a")
		leia(codigo)
		
		escreva ("Qual � a quantidade da pe�a")
		leia(quantidade)
		
		escreva ("Qual o valor da pe�a")
		leia(valor)
		
		resultado = quantidade * valor
		
		escreva ("O c�digo da pe�a � ", codigo, "\n", "cujo o seu valor total � ", resultado, "\n" )
		
		escreva ("____________________________________________", "\n")
		
		escreva ("Agora vamos cuidar do estoque!!!!" , "\n" )
		
		escreva ("Qual a quantidade m�nima de pe�as para o estoque geral?")
		leia(quantidadeMinima)
		
		escreva ("E qual a quantidade m�xima?")
		leia(quantidadeMaxima)
		
		estoqueMedio = quantidadeMinima + quantidadeMaxima /2
		
		escreva ("Para ter um estoque de pe�as eficiente, deve-se ter em m�dia a quantidade de:" , estoqueMedio, "\n")
	}
}
