programa
{
	funcao inicio()
	{
		inteiro opcao = -1
		inteiro a = 0
		inteiro b = 0
		inteiro c = 0
		inteiro nulo = 0
		inteiro branco = 0
		inteiro total = 0

		enquanto (opcao != 0)
		{
			escreva("\n1 - Candidato A")
			escreva("\n2 - Candidato B")
			escreva("\n3 - Candidato C")
			escreva("\n4 - Voto nulo")
			escreva("\n5 - Voto branco")
			escreva("\n0 - Encerrar")
			escreva("\nEscolha: ")
			leia(opcao)

			escolha (opcao)
			{
				caso 1:
					a++
					total++
					pare

				caso 2:
					b++
					total++
					pare

				caso 3:
					c++
					total++
					pare

				caso 4:
					nulo++
					total++
					pare

				caso 5:
					branco++
					total++
					pare

				caso 0:
					pare

				caso contrario:
					escreva("Opcao invalida")
			}
		}

		escreva("\nTotal: ", total)
		escreva("\nCandidato A: ", a)
		escreva("\nCandidato B: ", b)
		escreva("\nCandidato C: ", c)
		escreva("\nNulos: ", nulo)
		escreva("\nBrancos: ", branco)

		se (a > b e a > c)
			escreva("\nVencedor: A")
		senao se (b > a e b > c)
			escreva("\nVencedor: B")
		senao se (c > a e c > b)
			escreva("\nVencedor: C")
		senao
			escreva("\nHouve empate")
	}
}