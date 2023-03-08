programa
{
real nota1, nota2, total	
	funcao inicio()
	{
		entradaDados()
		calcularMedia()
	}
	funcao entradaDados(){
		escreva("Digite a primeira nota:", " ")
		leia(nota1)

		escreva("Digite a segunda nota:", " ")
		leia(nota2)
			
	}
	funcao calcularMedia(){
		
		total = (nota1 + nota2)/2

		se (total>=6)
		escreva("Você foi aprovado!", "\n")
		senao
		escreva("Você foi reprovado!", "\n")
		
		escreva("A media das notas é:", " ")
		escreva(total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 466; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */