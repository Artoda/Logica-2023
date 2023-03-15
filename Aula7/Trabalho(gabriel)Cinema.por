programa
{
	inteiro assentos[11][13]
	
	funcao inicio()
	{
    inteiro linhaInserida, colunaInserida

		faca{
			
      listarAssentos()
      
      escreva("Digite uma linha: ")
      leia(linhaInserida)
      
      escreva("Digite uma coluna: ")
      leia(colunaInserida)
      
      verificaAssentoDigitado(linhaInserida, colunaInserida)
     
        
		} enquanto((linhaInserida > -1) e (colunaInserida > -1))
		
    escreva("\nVocê digitou um número negativo, encerrando o programa...")
	}

  funcao verificaAssentoDigitado(inteiro linhaInserida, inteiro colunaInserida)
  {
     se(linhaInserida < 1 ou linhaInserida > 11)
      {
        escreva("\nLinha Incorreta \n")
      }
      se (colunaInserida < 1 ou colunaInserida > 13)
      {
        escreva("\nColuna Incorreta\n")
      }
      se (nao(linhaInserida < 1 ou linhaInserida > 11) e nao(colunaInserida < 1 ou colunaInserida > 13))
      {
        verificaDisponibilidade(linhaInserida, colunaInserida)
      }
  }
	
  funcao verificaDisponibilidade(inteiro linhaInserida, inteiro colunaInserida)
  {
    se(assentos[linhaInserida][colunaInserida] == 0)
    {
      assentos[linhaInserida][colunaInserida] = 1
      escreva("\nAssento reservado com sucesso!\n")
    }
    senao
    {
      escreva("\nAssento ocupado, escolha outro!\n")
    }
  }

	funcao listarAssentos()
	{
    escreva("\n~~ Lista de Assentos ~~\n")
		para (inteiro linha = 1; linha < 11; linha++)
		{
			para(inteiro coluna = 1; coluna < 13; coluna++)
			{
				escreva(assentos[linha][coluna]," ")
			}
			escreva("\n")
		}
    escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1588; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */