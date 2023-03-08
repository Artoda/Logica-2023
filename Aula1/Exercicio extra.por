programa
{
	
	funcao inicio()
	{
	real temperaturaC, temperaturaF
	caracter decisao

	escreva("Digite qual operação você quer usar: C/F")
	leia(decisao)

	se (decisao == 'C'){
	escreva("Digite o valor em Celsius:")
	leia(temperaturaC)

	temperaturaF = temperaturaC * 1.8 + 32

	escreva("O valor em Fahrenheit é:"," ", temperaturaF)
	}
	senao{ 
	escreva("Digite o valor em Fahrenheit:")
	leia(temperaturaF)

	temperaturaC = (temperaturaF - 32)/1.8

	escreva("O valor em Fahrenheit é:"," ", temperaturaC)}
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 334; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */