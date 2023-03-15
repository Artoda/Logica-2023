programa
{
	
	funcao inicio()
	{
		/*
		para(inteiro i=20; i > 00; i--){
			escreva("O valor de i é:", i, "\n")
		}
		*/
		exibir(20)
	}
	funcao exibir(inteiro i)
	{
		
		se(i==0){
			escreva("O valor de i é:", i, "\n")
		}senao{
			escreva("O valor de i é:", i, "\n")
			exibir(i-1)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */