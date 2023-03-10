programa
{
	inteiro numeros[8]
	funcao inicio()
	{
	inteiro pares=0, impares=0, soma =0, media =0

	para(inteiro i=0; i < 8; i++){
		escreva("Digite os números:", " ")
		leia(numeros[i])

		soma+= numeros[i]
		se (numeros[i] % 2 == 0){
			pares++
		}
		senao{
			impares++
		}
		
	}
		listarNumeros()
		media = soma/8
		escreva("\nSoma: ", soma)
		escreva("\nTotal Par: ", pares)
		escreva("\nTotal Impares: ", impares)
		escreva("\nA média é: ", " ",media)
	
	
	}
	funcao listarNumeros(){
		escreva("Imprimir Números\n")
		para(inteiro i=0; i < 8; i++){
		escreva(numeros[i], "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 495; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */