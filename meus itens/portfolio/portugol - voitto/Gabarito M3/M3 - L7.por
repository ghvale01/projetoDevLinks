programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][3]
		inteiro somalinha, somacoluna, linha, coluna

		para (linha = 0; linha < 3; linha++)
		{
			para (coluna = 0; coluna < 3; coluna++)
			{
				escreva("\nDigite um numero: ") 
				leia (matriz[linha][coluna])
				matriz[linha][coluna] = matriz[linha][coluna]*5
			}
		}
		 
		 para (linha = 0; linha < 3; linha++) {
			 para (coluna = 0; coluna < 3; coluna++) {
			 	escreva ("\nValor da coluna ", coluna, " e linha ", linha, " multiplicado por 5: ", matriz[linha][coluna])
			 }
		 }
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 547; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */