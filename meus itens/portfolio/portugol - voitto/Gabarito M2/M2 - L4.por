
programa
{
	
	funcao inicio()
	{
		inteiro numero

		escreva ("Digite um numero: ")
		leia (numero)

		
		se (numero > 10) {
			numero = numero + 10
			escreva ("O resultado final: ", numero)
		}
		senao se (numero >= 8) {
			numero = numero - 5
			escreva ("O resultado final: ", numero)
		}
		senao se (numero >= 6) {
			numero = numero - 3
			escreva ("O resultado final: ", numero)
		}
		senao {
			numero = numero - 1
			escreva ("O resultado final: ", numero)
		}
	}
}







/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 484; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */