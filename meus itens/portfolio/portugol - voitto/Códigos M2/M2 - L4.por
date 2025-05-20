
programa
{
	
	funcao inicio()
	{
		real temperatura

		escreva ("Digite a temperatura: ")
		leia (temperatura)

		
		se (temperatura > 41.0) {
			escreva(" Hipertermia  ")
		}
		senao se (temperatura >= 39.5) {
			escreva("Febre alta")
		}
		senao se (temperatura >= 37.5) {
			escreva("Febre")
		}
		senao se (temperatura >= 35.0) {
			escreva("Normal")
		}
		senao {
			escreva("Hipotermia")
		}
	}
}


