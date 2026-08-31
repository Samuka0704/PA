programa
{
	funcao inicio()
	{
		inteiro numero, i
		inteiro divisores = 0

		escreva("Digite um numero maior que 1: ")
		leia(numero)

		se (numero <= 1)
		{
			escreva("Numero invalido")
		}
		senao
		{
			para (i = 1; i <= numero; i++)
			{
				se (numero % i == 0)
				{
					divisores++
					escreva(i, " ")
				}
			}

			se (divisores == 2)
				escreva("\nE primo")
			senao
				escreva("\nNao e primo")
		}
	}
}