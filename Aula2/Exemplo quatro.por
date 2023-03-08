programa
{
	
	funcao inicio()
	{
	real numero1, numero2, resultado=0.0
	cadeia operacao

		escreva("Digite O primeiro número:")
		leia(numero1)
		escreva("Digite o segundo número:")
		leia(numero2)

		escreva("Digite a operação que deseja:")
		leia(operacao)

		se (operacao == "+"){
			resultado = numero1 + numero2
		}
		senao
		se (operacao == "-"){
			resultado = numero1 - numero2
		}
		
		senao
		se (operacao == "*"){
			resultado = numero1 * numero2
		}
		
		senao
		se (operacao == "/"){
			resultado = numero1 / numero2
		}
		
		 escreva("O resultado é:"," ", resultado)
	}
		
}
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 70; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */