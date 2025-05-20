programa
{
	
	funcao inicio()
	{
		inteiro produtos[10][3], linha
		cadeia nome[10]
		
		para (linha = 0; linha < 10; linha++) {
			
			escreva ("\nEntre com o nome do produto: ")
			leia (nome[linha])

			escreva ("\nEntre com quantidade em estoque: ")
			leia (produtos[linha][0])

			escreva ("\nEntre com quantidade desejada: ")
			leia (produtos[linha][1])

			se (produtos[linha][0] < produtos[linha][1]) {
				
				produtos[linha][2] = produtos[linha][1] - produtos[linha][0]
			}
			senao {
	
				produtos[linha][2] = 0
			}
		}

		limpa ()
		
		escreva ("Total de compras: ")
		para (linha = 0; linha < 10; linha++) {
			
			escreva ("\n\nProduto: ", nome[linha], "\nQuantidade: ", produtos[linha][2])
		}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 721; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */