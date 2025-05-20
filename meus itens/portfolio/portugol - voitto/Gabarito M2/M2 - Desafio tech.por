programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, media, mediaturma = 0
		inteiro contador, matricula, aulas, aprovados = 0, reprovadosfalta = 0, reprovadosnota = 0

		para (contador = 1; contador <= 5; contador++) {
			
			escreva ("Digite o número de matrícula do aluno: ")
			leia(matricula)
			escreva ("Digite a primeira nota do aluno: ")
			leia(nota1)
			escreva ("Digite a segunda nota do aluno: ")
			leia(nota2)
			escreva ("Digite a terceira nota do aluno: ")
			leia(nota3)
			escreva ("Digite o numero de aulas frequentadas pelo aluno: ")
			leia(aulas)

			limpa ()

			media = (nota1 + nota2 + nota3)/3
			mediaturma = mediaturma + media

			escreva ("Número da matrícula: ", matricula, "\n")
			escreva ("Média final: ", media, "\n")
			escreva ("Número de aulas frequentadas: ", aulas, "\n")

			se (media >= 7 e aulas >= 24) {
				escreva ("\nResultado: Aprovado!\n\n")

				aprovados = aprovados + 1
			}
			senao se (media < 7 e aulas >= 24) {
				escreva ("\nResultado: Reprovado por média!\n\n")

				reprovadosnota = reprovadosnota + 1
			}
			senao se (media >= 7 e aulas < 24) {
				escreva ("\nResultado: Reprovado por falta!\n\n")

				reprovadosfalta = reprovadosfalta + 1
			}
			senao se (media < 7 e aulas < 24) {
				escreva ("\nResultado: Reprovado por média e falta!\n\n")

				reprovadosnota = reprovadosnota + 1
				reprovadosfalta = reprovadosfalta + 1
			}
		}

		escreva ("Média da turma: ", mediaturma/5, "\n")
		escreva ("Total de alunos aprovados: ", aprovados, "\n")
		escreva ("Total de alunos reprovados por média: ", reprovadosnota, "\n")
		escreva ("Total de alunos reprovados por falta: ", reprovadosfalta, "\n")
			
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1689; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */