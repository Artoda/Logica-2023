programa
{
	
	funcao inicio()
	{
	real area, largura, comprimento, preco4, preco

	escreva("Digite a largura do terreno:")
	leia(largura)

	escreva("Digite o comprimento do terreno:")
	leia(comprimento)

	area = largura * comprimento
	
	escreva("Digite o preço por metro quadrado:")
	leia(preco4)

	preco = area * preco4

	escreva("O preço do terreno é:", " ", preco)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */