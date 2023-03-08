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

	se (idade < 10){
		categoria = "Escolinha"
	}senao se (idade >10){ 
	categoria ="Categoria de base"
	}
	senao se (idade >17){ 
	categoria ="Profissional"
	}
	senao se (idade >40){ 
	categoria ="Master"
	}
		escreva(nome, "\n", idade, "\n", categoria,"\n")
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 430; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */