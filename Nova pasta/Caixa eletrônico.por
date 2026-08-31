programa
{
	funcao inicio()
	{
		inteiro valor, n100, n50, n20, n10

		escreva("Digite o valor do saque: ")
		leia(valor)

		se (valor <= 0)
		{
			escreva("Valor invalido")
		}
		senao se (valor > 1000)
		{
			escreva("Saque maior que o permitido")
		}
		senao se (valor % 10 != 0)
		{
			escreva("O valor deve ser multiplo de 10")
		}
		senao
		{
			n100 = valor / 100
			valor = valor % 100

			n50 = valor / 50
			valor = valor % 50

			n20 = valor / 20
			valor = valor % 20

			n10 = valor / 10

			escreva("\nNotas de 100: ", n100)
			escreva("\nNotas de 50: ", n50)
			escreva("\nNotas de 20: ", n20)
			escreva("\nNotas de 10: ", n10)
		}
	}
}