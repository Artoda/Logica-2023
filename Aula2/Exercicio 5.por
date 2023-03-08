programa
{
	
	funcao inicio()
	{
	cadeia estatus, fisico
	inteiro idade

	escreva("Digite sua idade:")
	leia(idade)

	escreva("Possui limitação física?", "\n")
	leia(fisico)

	escreva("É gestante?", "\n")
	leia(estatus)

	se (idade >= 65 ou fisico == "sim" ou estatus == "sim"){
		escreva("Sua fila é preferencial")
	}
	senao{
	escreva("Sua fila é comum")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */