
programa
{
	
	funcao inicio()
	{
		cadeia cliente
		real total, qtdcachorroquente, qtdxegg, qtdrefrigerante, qtdbatatafrita // qtd = quantidade

		escreva ("Digite o nome do cliente: ")
		leia (cliente)

		escreva ("Digite a quantidade de cachorro quente: ")
		leia (qtdcachorroquente)

		escreva ("Digite a quantidade de X-EGG: ")
		leia (qtdxegg)
		
		escreva ("Digite a quantidade de refrigerantes: ")
		leia (qtdrefrigerante)
		
		escreva ("Digite a quantidade de batata frita: ")
		leia (qtdbatatafrita)

		total = (qtdcachorroquente * 2.0) + (qtdxegg * 4.5) + (qtdrefrigerante * 1.10) + (qtdbatatafrita * 1.00)

		escreva ("\n\nNome do cliente: ", cliente, "\n")
		escreva ("Cachorro Quente    ", qtdcachorroquente, " x R$ 2,00 \n")
		escreva ("X-EGG              ", qtdxegg, " x R$ 4,50 \n")
		escreva ("Refrigerante       ", qtdrefrigerante, " x R$ 1,10 \n")
		escreva ("Batata Frita       ", qtdxegg, " x R$ 1,00 \n")
		escreva ("Valor total:  R$", total)
	}
}
