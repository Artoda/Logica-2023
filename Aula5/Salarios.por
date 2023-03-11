programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	 real salarios[5], aumento

	 	para(inteiro i=0; i < 5; i++){
	 		escreva("Digite os salarios", " ", i+1, ":")
	 		leia(salarios[i])


	 		se (salarios[i] < 2000){

	 		   salarios[i] *=1.1
			
	 	}
	 	}
		para(inteiro i=0; i < 5; i++){

		
		escreva("Os salariós são:", " ")
		escreva(mat.arredondar(salarios[i],2),"\n")
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 409; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */