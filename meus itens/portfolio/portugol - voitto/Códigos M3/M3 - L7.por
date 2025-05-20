programa
{
	
	funcao inicio()
	{
		inteiro matriz[4][5]
		inteiro somalinha, somacoluna, linha, coluna

		para (linha = 0; linha < 4; linha++)
		{
			para (coluna = 0; coluna < 5; coluna++)
			{
				escreva("Digite um numero para a Linha=",linha+1," Coluna=",coluna+1," :") 
				leia (matriz[linha][coluna])
			}
		}
		
		para (linha = 0; linha < 4; linha++)
		{
			somalinha = 0
			para (coluna = 0; coluna < 5; coluna++)
			{
				somalinha += matriz[linha][coluna]
			}
			escreva ("\nTotal da linha ", linha+1, ": ", somalinha)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 345; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */