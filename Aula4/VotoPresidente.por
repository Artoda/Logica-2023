programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
	real candidatoX=0, candidatoY=0, branco=0, votoInvalido=0
	inteiro voto =0

	faca{
	
		escreva("Digite o número do candidato que você quer votar! (1=CandidatoX/2=CandidatoY/3=Branco/0=Fim da votação)\n")
		leia(voto)
		escolha (voto){
		caso 1: candidatoX++
		pare
		caso 2: candidatoY++
		pare
		caso 3: branco++
		pare
		caso 0:
		pare
		caso contrario: votoInvalido++
		}
		
		
		
		}enquanto (voto!=0)
		real somadosvotos=candidatoX+candidatoY+branco
		escreva("O Total de votos validos foram:", somadosvotos,"\n")
		escreva("O total de votos do CandidatoX foram:", candidatoX, "(",mat.arredondar((candidatoX/somadosvotos)*100,2),"%)","\n")
		escreva("O total de votos do CandidatoY foram:", candidatoY,"(",mat.arredondar((candidatoY/somadosvotos)*100,2),"%)","\n")
		escreva("O total de votos em branco foram:", branco, "(",mat.arredondar((branco/somadosvotos)*100,2),"%)","\n")
		escreva("Tiveram:",votoInvalido,"(", mat.arredondar((votoInvalido/somadosvotos)*100,2) ,"%)","Votos nulos\n")
		 
	

	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1078; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */