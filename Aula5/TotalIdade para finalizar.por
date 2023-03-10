programa
{
	
	funcao inicio()
	{
	inteiro idade[5]
	inteiro maiorIdade = 0
	inteiro menorIdade = 9999
	inteiro totalidade = 1
	 
	
	
	para(inteiro i=0; i < 5; i++){
		escreva("Digite sua idade:", " ")
		leia(idade[i]) 
	

		se (idade[i] > maiorIdade){
			maiorIdade = idade[i]
		}
		se (idade[i] < menorIdade){
			menorIdade = idade[i]
		}
		totalidade= idade[i]* totalidade
		
	}
		escreva("Maior idade: ", maiorIdade, "\n")
		escreva("Menor idade: ", menorIdade, "\n")
		escreva(totalidade/5, "media")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 515; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */