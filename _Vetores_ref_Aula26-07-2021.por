programa {
	funcao inicio() {
	    
	inteiro contador
	cadeia vetorNomes[5] = {"Adrielly", "Ricardo","Lud", "jessica", "Tairo"} 
	real vetoraAlturas[5] = { 1.63, 1.81, 1.81, 1.62, 1.91 }
	
	escreva("Nome 0: ", vetorNomes[0], "\n")
	escreva("Nome 1: ", vetorNomes[1], "\n")
	escreva("Nome 2: ", vetorNomes[2], "\n")
	escreva("Nome 3: ", vetorNomes[3], "\n")
	escreva("Nome 4: ", vetorNomes[4], "\n")

   //percorrendo todas as posições do vetor
   para (contador = 0; contador < 5; contador++){
      escreva ("Altura: ",contador, " = ", vetoraAlturas [contador], "\n")
      
	}
	
    escreva("--------------------------------------------- \n")
    
    escreva("Nome 0: ", vetorNomes[0], "\n", "Altura:", vetoraAlturas[0], "\n")
	escreva("Nome 1: ", vetorNomes[1], "\n", "Altura:", vetoraAlturas[1], "\n")
	escreva("Nome 2: ", vetorNomes[2], "\n", "Altura:", vetoraAlturas[2], "\n")
	escreva("Nome 3: ", vetorNomes[3], "\n", "Altura:", vetoraAlturas[3], "\n")
	escreva("Nome 4: ", vetorNomes[4], "\n", "Altura:", vetoraAlturas[4], "\n")
}
}



