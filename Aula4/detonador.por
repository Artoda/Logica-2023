programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro contador = 10
		//estrutura de repetição condicional
		enquanto(contador > 0){
			limpa()
			escreva("\nDetonação em:"," ", contador)
			contador = contador --
			u.aguarde(1000)

		}
		limpa()
		escreva("Booommmmmmmmmmmmmmmmmmomomomomomomomomomommo !!!!!!!!!!!!!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */