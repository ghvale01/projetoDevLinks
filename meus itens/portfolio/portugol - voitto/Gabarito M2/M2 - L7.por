programa
{
	funcao inicio()
	{			  
		
		inteiro valor,soma = 0
		
		escreva ("Digite um valor para a soma: ")
		leia(valor) 

		enquanto (valor != 0) {
			soma = soma + valor
	          escreva ("Total: ", soma)
	          escreva ("\nDigite um valor para a soma: ")
	          leia (valor)
		}

		escreva ("Resultado final: ", soma)
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */