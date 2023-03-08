programa
{
	
	funcao inicio()
	{
		real idade, altura 
		cadeia nome
		
		escreva("Digite sua idade:")
		leia(idade)
		
		escreva("Digite sua altura:")
		leia(altura)
		
		escreva("Digite seu nome:")
		leia(nome)

		se (idade >= 18 ou altura >= 1.75) {
			escreva("Parabéns"," ", nome," ", "você foi aprovado!")}
		senao{
			escreva("Parabéns"," ", nome, "VOCÊ FOI REPROVADO!")}
			
		}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 396; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */