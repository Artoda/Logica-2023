programa
{
	

	funcao inicio()
	{
	real maior=0, menor=11, soma =0, media =0, numeros[4]

	para(inteiro i=0; i < 4; i++){
		faca{
			escreva("Digite a nota", " ",i+1, ":")
			leia(numeros[i])
		}enquanto(numeros[i] <0 ou numeros[i] >10)
			soma+= numeros[i]
			se (numeros[i] > maior){
			maior =numeros[i] 
			}
			se(numeros[i] < menor){
			menor =numeros[i] 
			}
		
		
	}
		
		media = soma/4
		escreva("\nSoma: ", soma)
		escreva("\nMaior nota: ", maior)
		escreva("\nMenor nota: ",menor)
		escreva("\nA média é: ", " ",media)
	
	
	}
	
}
	


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 545; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */