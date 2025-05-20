programa
{
	
	funcao inicio()
	{

		inteiro cont, soma = 0
		cadeia nomes[4]
	
		para (cont = 0; cont < 4; cont+=1) {
		   
		   escreva ("Entre com um nome: ")
		   leia (nomes[cont])
			
		}
		
		escreva ("\nOs nomes digitados foram: ")
		
		para (cont = 0; cont < 4; cont+=1){
			escreva (" ", nomes[cont])
		}

		escreva ("\nOs nomes digitados em ordem inversa foram: ")
		
		para (cont = 3; cont >= 0; cont--){
			escreva (" ", nomes[cont])
		}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 462; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */