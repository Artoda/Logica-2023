programa
{
	 cadeia times[6], campeao, perdedor
	 inteiro pontuacao[6], maiorPontuacao= 0, menorPontuacao =999
	funcao inicio()
	{
	 
	 	para(inteiro i=0; i < 6; i++){
			escreva("Digite o time", i+1, ":")
			leia(times[i])
		
		}
		para(inteiro i=0; i < 6; i++){
			escreva("Digite o valor do"," " ,times[i],":")
			leia(pontuacao[i])
		se (pontuacao[i] > maiorPontuacao)
                {
                    maiorPontuacao = pontuacao[i]
                    campeao = times[i]
                }
                
            se (pontuacao[i] < menorPontuacao)
                {
                    menorPontuacao = pontuacao[i]
                    perdedor = times[i]
                }
            
        }
		

		
		para(inteiro i=0; i < 6; i++){
			escreva("\nA pontuação dos times foram:", " ",times[i], " ", pontuacao[i] )
			
		}
			escreva("\nO vencedor foi:", " ", campeao)
			escreva("\nA menor pontuação foi:", " ",perdedor)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 927; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */