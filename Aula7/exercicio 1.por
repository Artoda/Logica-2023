programa {
    funcao inicio() {
        cadeia senha, usuario
        escreva("Digite o Usuario:")
        leia(usuario)
        escreva("Digite a senha:")
        leia(senha)
        escreva(matriz(usuario, senha))
        
        
    }
    
    funcao cadeia matriz(cadeia usuario, cadeia senha) {
        cadeia matriz[5][2] = {
            {"carlos","1"},
            {"Jose","2"},
            {"Marlão","3"},
            {"Tutu","4"},
            {"Mumu","5"}
        }
      
   		 para(inteiro l=0; l < 5; l++){
                se (usuario == matriz[l][0] e senha == matriz[l][1]) 
                {
                    retorne"Bem vindo ao sistema" 
                }
 	    } retorne"Credenciais incorretas"     
       
}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 467; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */