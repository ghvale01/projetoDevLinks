programa
{
	
	funcao inicio()
	{
		inteiro vetor[8], par = 0, impar = 0, contador
		real soma = 0, media = 0

		para (contador = 0; contador < 8; contador+=1) {
			escreva ("Informe o ", contador+1, "° valor: ")
			leia (vetor[contador])
			soma += vetor[contador]
			se(vetor[contador] % 2 == 0) {
				par ++
				} senao {
					impar ++
					}
		}
		media = soma/8 
		limpa ()
		escreva ("\nA soma e: ", soma)
		escreva ("\nA media e: ", media)
		escreva ("\nA quantidade de pares: ", par)
		escreva ("\nA quantidade de impares: ", impar)
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 553; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */