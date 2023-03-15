programa
{
	
	funcao inicio()
	{
		inteiro decisao
		faca{
		escreva("Digite o que você quer fazer:")
		escreva("\n1-Digitar as informações\n")
		escreva("2-Sair do programa\n")
		leia(decisao)

		escolha (decisao){
			caso 1: informacoes()
			pare
			caso 2: escreva("PROGRAMA FINALIZADO")
			pare
		}
		}enquanto(decisao!=2)
		
	}
	funcao informacoes(){
		
		cadeia nome
		real salario, vendas, comissao

		escreva("Digite o nome do funcionario:")
		leia(nome)
		escreva("Digite o salario do funcionario:")
		leia(salario)
		escreva("Digite o valor das vendas feitas pelo funcionario:")
		leia(vendas)
		escreva("Digite a pocentagem de comissão do funcionario:")
		leia(comissao)
		contas(salario,vendas,comissao)
		
	imprimir(nome, salario, vendas, comissao, contas(salario,vendas,comissao))
	}
	funcao real contas(real salario, real vendas, real comissao){
		real salariofinal, vendasfinal
		vendasfinal = vendas*100/comissao
		salariofinal = salario + vendasfinal
		retorne(salariofinal)
	}
	funcao imprimir(cadeia nome, real salario, real vendas, real comissao, real salariofinal){
		escreva("\nNome:", nome)
		escreva("\nSalario:", salario)
		escreva("\nValor comissão:", vendas*100/comissao)
		escreva("\nSalario total:", salariofinal)
		aguarde()
		limpa()
	
	}
	funcao aguarde(){
		cadeia _
		escreva("\n\nPrecione enter para continuar...")
		leia(_)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */