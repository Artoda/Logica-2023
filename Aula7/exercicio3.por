programa
{
	
	funcao inicio()
	{
		inteiro numero
		escreva("Digite um número para ser dobrado:")
		leia(numero)
		escreva("O dobro de"," ", numero," ", "é:")
		escreva(dobro(numero))
		
	}
	funcao inteiro dobro(inteiro numero){
		inteiro dobrar
		dobrar = numero*2
		retorne(dobrar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 157; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */