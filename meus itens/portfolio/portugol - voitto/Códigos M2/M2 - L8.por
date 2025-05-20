programa
{

	inclua biblioteca Util 
	
	funcao inicio()
	{
		caracter parar
		inteiro contador
	
		faca 
		{
			escreva ("Deseja sair do programa? (S/N): ")
			leia (parar)
	
		} enquanto (parar != 'S')
		
			escreva ("Escolha o tempo para sair: ")
		  	leia (contador)
		  	
		enquanto (contador > 0) 
		{
			limpa()
			escreva ("Saindo em: ", contador)
		  	contador = contador - 1
		  	Util.aguarde(1000) // Aguarda 1000 millisegundos (1 segundo)
		}

		limpa()
		escreva ("Programa finalizado!")
	}
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 497; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */