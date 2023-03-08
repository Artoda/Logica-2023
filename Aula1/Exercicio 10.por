programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
	inteiro segundo1, segundo2, hora, minuto, resto

	escreva ("Digite os segundos:")
	leia(segundo1)

	hora = segundo1/3600
	resto = segundo1%3600
	minuto = resto/60
	segundo2 = resto%60

	escreva("São: \n", hora, ":Horas\n", minuto, ":Minutos\n", segundo2, ":Segundos")

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 345; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */