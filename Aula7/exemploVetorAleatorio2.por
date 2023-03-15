programa
{
	inclua biblioteca Texto
	inclua biblioteca Util
	inclua biblioteca Teclado
	
	inteiro vetor[10]
	funcao inicio()
	{
		cadeia texto
		inteiro resultado
		escreva(Util.sorteia(1,2),"\n")
		escreva(resultado = Util.sorteia(1,2))
		Util.aguarde(2000)
		escreva("\nTexto:\n")
		leia(texto)

		escreva(Texto.caixa_alta(texto),"\n")
		escreva(Texto.numero_caracteres(texto),"\n")
		limpa()
		
		para(inteiro i=0; i < 10; i++)
		{
			vetor[i]=Util.sorteia(1,2)
		}
		para(inteiro i=0; i < 10; i++)
		{
			escreva(vetor[i])
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 467; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */