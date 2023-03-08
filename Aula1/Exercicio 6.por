programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
	real temperaturaC, temperaturaF
	
	
	escreva("Digite uma temperatura em Celsius:")
	leia(temperaturaC)

	temperaturaF = temperaturaC * 1.8 + 32
	temperaturaF = mat.arredondar(temperaturaF, 0)
	escreva("O valor em Fahrenheit é:"," ", temperaturaF)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 323; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */