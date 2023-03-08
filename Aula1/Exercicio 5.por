programa
{
	
	funcao inicio()
	{
	real salarioBase, salarioBonus, horasNormais, horasExtras, total

	escreva("Digite quantas horas foram trabalhadas no horario normal:")
	leia(horasNormais)

	escreva("Digite quantas horas forma trabalhadas no horario extra:")
	leia(horasExtras)

	salarioBase = horasNormais * 10
	salarioBonus = horasExtras * 15

	total = salarioBase + salarioBonus

	escreva("O seu total a receber é:", " " ,total)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 446; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */