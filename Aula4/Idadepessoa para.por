programa
{
	
	funcao inicio()
	{
	 inteiro idade, contador=0, pessoas, contador1=0

	 escreva("Quantas pessoas:")
	 leia(pessoas)

	para(inteiro i=0; i < pessoas; i++){
		escreva("Idade:")
		leia(idade)
		
		se(idade >= 18){
			contador++
			
		}senao{
			contador1++
		}

		}
	escreva("\nTotal de pessoas com 18 anos ou mais:", contador)
	escreva("\nTotal de pessoas com 17 anos ou menos:", contador1)
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 356; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */