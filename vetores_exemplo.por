programa {
	funcao inicio() {
	
	inteiro contador
	inteiro vetorNumeros[5] = { 10, 1, -3, 5, 0 }
	cadeia nomes[2] = {"Dri", "jessica"} 
	
	//lendo um valor no vetor
	escreva("Vetor na posi��o 2: ", vetorNumeros[2], "\n")
	
	//mudando um valor no vetor
    escreva("Vetor na posi��o 4: ", vetorNumeros[4], "\n")
	vetorNumeros[4] = 6
	escreva("Vetor na posi��o 4: ", vetorNumeros[4], "\n")

escreva("--------------------------------------------- \n")

   //percorrendo todas as posi��es do vetor
   para (contador = 0; contador < 5; contador++){
      escreva ("Posi��o: ",contador, " = ", vetorNumeros [contador], "\n")
	}
}
}
