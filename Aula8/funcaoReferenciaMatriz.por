programa
{
	
	funcao inicio()
	{
		cadeia carros[3][3] ={{"KIO-0908","FUSCA","Sim"},{"JIO-1289","FOX","Sim"},{"UOI-2390","HB20","Não"}}

		alterarDados(carros)
	}
	funcao alterarDados(cadeia carros[][]){
		carros[2][2] = "Sim"
		exibirCarros(carros)
	}
	funcao exibirCarros(cadeia carros[][]){
		para(inteiro l=0; l < 3; l++){
			para(inteiro c=0; c < 3; c++){
				escreva(carros[l][c],"\n")
		}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 231; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */