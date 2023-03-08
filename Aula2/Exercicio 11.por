programa
{
	
	funcao inicio()
	{
	cadeia nome, categoria="nada"
	inteiro idade

	escreva("Digite seu nome:")
	leia (nome)

	escreva("Digite sua idade:")
	leia (idade)

	se (idade < 16){
		categoria = "não pode votar"
	}senao se (idade >=16 e idade < 18 ou idade>70){ 
		categoria ="voto opcional"
	}
	senao se (idade >=18 e idade<=70){ 
		categoria ="voto obrigatorio"
	}
		escreva(nome, "\n", idade, "\n", categoria,"\n")
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 296; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */