programa
{
	
	funcao inicio()
	{

		inteiro numeros[4], cont, soma = 0
	
		para (cont = 0; cont < 4; cont+=1) {
		   
		   escreva ("Entre com um número:")
		   leia (numeros[cont])
		   
		   soma = soma + numeros[cont]
			
		}
		
		escreva ("\nA soma dos números é: ", soma)
		
		escreva ("\nOs números digitados foram: ")
		
		para (cont = 0; cont < 4; cont+=1)
		   escreva (" ", numeros[cont])
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */