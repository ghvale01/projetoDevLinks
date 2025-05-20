programa
{
	
	funcao inicio()
	{
		inteiro notas[5], media = 0, soma = 0, contador
		
		para (contador = 0; contador < 5; contador+=1) 
		{
			escreva ("Entre com a nota: ")
			leia (notas[contador])
			soma = soma + notas[contador]
		}
		media = soma/5
		escreva ("A media final e: ", media, "\n")

		escreva ("Notas: ")
    para (contador = 0; contador < 5; contador+=1) 
		{
			escreva (notas[contador]," ")
		}

	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 6, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */