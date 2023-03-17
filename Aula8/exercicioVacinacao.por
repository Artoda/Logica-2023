programa
{
	
	funcao inicio()
	{
	cadeia matriz[4][3]
	
	menu(matriz)
	}
	funcao menu(cadeia matriz[][]){
		inteiro decisao
		faca{	
		escreva("\nDigite o que você quer:")
		escreva("\n1-Entrada de dados\n")
		escreva("2-Vacinação\n")
		escreva("3-Imprimir\n")
		leia(decisao)
		limpa()

		escolha(decisao){
			caso 1: entradaDados(matriz)
			pare
			caso 2: vacinacao(matriz)
			pare
			caso 3: imprimir(matriz)
			pare
			caso 4: escreva("Fim do programa")
			pare
			caso contrario: escreva("Opção Inválida.")
			pare
		}
		}enquanto(decisao !=4)
		
	}
	funcao entradaDados(cadeia matriz[][]){
		cadeia nome, telefone
		para(inteiro l=0; l < 4; l++){
			
			escreva("Digite o nome do paciente:")
			leia(nome)
			matriz[l][0] = nome
			escreva("Digite o telefone do paciente:")
			leia(telefone)
			matriz[l][1] = telefone
			matriz[l][2] ="Não"
			limpa()
			escreva("\n!!!Paciente cadastrado para vacinação com sucesso!!!\n")
			
		
		
		}
	
	}
	funcao vacinacao(cadeia matriz[][]){
		cadeia conferirNome
		escreva("Digite o nome do paciente que será vacinado:")
		leia(conferirNome)
			para(inteiro i=0; i < 4; i++){
				se (conferirNome == matriz[i][0]){
				matriz[i][2] = "Sim"
				escreva("\nPaciente Vacinado!!")
				menu(matriz)
			}
			
		}
		
				escreva("\n!!Paciente inexistente!!\n\n DIGITE NOVAMENTE\n\n")
				vacinacao(matriz)
				
	}
	funcao imprimir(cadeia matriz[][]){
		para(inteiro l=0; l <= 3; l++){
			escreva("\n")
			para(inteiro c=0; c < 3; c++){
				escreva(matriz[l][c])
			se (c == 0 ou c == 1){
				escreva("-") 
			}
		}
		}
		espere()
	}
	funcao espere(){
        	cadeia _ 
        	escreva("\n\nPressione enter para continuar...")
       	 leia(_)
       	 limpa()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1706; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */