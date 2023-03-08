programa
{
	
	funcao inicio()
	{
	real pao, broa, total_arrecadado, poupanca

	escreva("Digite a quantidade de pães:")
	leia(pao)
	escreva("Digite a quantidade de broas:")
	leia(broa)

	pao = pao * 0.5
	broa = broa * 5.0
	total_arrecadado = pao + broa

	poupanca = total_arrecadado/10
	
	escreva("O total arrecadado é:"," ", total_arrecadado)
	escreva("\nA poupanção é:", " ", poupanca)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */