programa
{
	
	funcao inicio()
	{
	 inteiro numero, media=0, contador = 0 
	 caracter continuar = 'S'

	faca{
		
		escreva("Digite um número:")
		leia(numero)
		media += numero
		contador ++
		escreva("Deseja continuar (S/s:)")
		leia(continuar)
		

		}enquanto(continuar =='S' ou continuar=='s')

		escreva("\nTotal:", media)
		escreva("\nMédia:", media/contador)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 375; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */