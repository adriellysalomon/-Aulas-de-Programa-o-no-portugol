programa {
	funcao inicio() {
	
	inteiro contador
	inteiro vetorNumeros[5] = { 10, 1, -3, 5, 0 }
	cadeia nomes[2] = {"Dri", "jessica"} 
	
	//lendo um valor no vetor
	escreva("Vetor na posição 2: ", vetorNumeros[2], "\n")
	
	//mudando um valor no vetor
    escreva("Vetor na posição 4: ", vetorNumeros[4], "\n")
	vetorNumeros[4] = 6
	escreva("Vetor na posição 4: ", vetorNumeros[4], "\n")

escreva("--------------------------------------------- \n")

   //percorrendo todas as posições do vetor
   para (contador = 0; contador < 5; contador++){
      escreva ("Posição: ",contador, " = ", vetorNumeros [contador], "\n")
	}
}
}
