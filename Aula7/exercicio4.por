programa
{
	
	funcao inicio()
	{
		inteiro numero
		escreva("Digite um número para saber sua tabuada:")
		leia(numero)
		tabuada(numero)
	}
	funcao tabuada(inteiro numero){
		inteiro multiplicacao
		para(inteiro i=1; i <= 10; i++){
			escreva("\n",multiplicacao = numero * i)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 224; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */