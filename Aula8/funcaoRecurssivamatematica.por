programa
{
	
	funcao inicio()
	{
		inteiro numero

		escreva("Número:")
		leia(numero)
		escreva("Resultado:" + somarNumeros(numero))
	}
	funcao inteiro somarNumeros(inteiro n)
	{
		inteiro resultado
		se(n <=1){
			retorne 1	
		}senao{
			resultado = somarNumeros(n -1) + n
			retorne resultado
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */