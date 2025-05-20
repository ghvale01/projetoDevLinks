programa
{
	
	funcao inicio()
	{
		cadeia meses[12][4]
		inteiro linha, num

		para (linha = 1; linha < 13; linha++)
		{
			escreva ("\nDigite o nome do ", linha, "° mês: ")
			leia (meses[linha][1])

			escreva ("\nDigite a abreviação do mês de ", meses[linha][1], ": ")
			leia (meses[linha][2])

			escreva ("\nDigite o nome em inglês do mês de ", meses[linha][1], ": ")
			leia (meses[linha][3])
		}
		
		escreva ("\nDigite o numero do mês a ser consultado: ")
		leia (num)
		
		escreva (num, " ", meses[num][1], " ", meses[num][2], " ", meses[num][3])
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 561; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {meses, 6, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */