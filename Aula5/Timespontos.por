programa
{
	
	funcao inicio()
	{
	 cadeia times[6]
	 inteiro pontuacao[6]
	 	para(inteiro i=0; i < 6; i++){
			escreva("Digite o time", i+1, ":")
			leia(times[i])
		
		}
		para(inteiro i=0; i < 6; i++){
			escreva("Digite o valor do" ,times[i],":")
			leia(pontuacao[i])
		

		}
		para(inteiro i=0; i < 6; i++){
			escreva("\nA pontuação dos times foram:", " ",times[i], " ", pontuacao[i] )
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 250; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */