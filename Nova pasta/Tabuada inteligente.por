 programa
{
	funcao inicio()
	{
		inteiro numero, i, opcao

		faca
		{
			faca
			{
				escreva("Digite um numero positivo: ")
				leia(numero)

				se (numero < 0)
					escreva("Nao pode numero negativo\n")

			} enquanto (numero < 0)

			para (i = 0; i <= 10; i++)
			{
				escreva("\n", numero, " x ", i, " = ", numero * i)
			}

			escreva("\n\n1 - Outra tabuada")
			escreva("\n2 - Encerrar")
			escreva("\nEscolha: ")
			leia(opcao)

		} enquanto (opcao == 1)
	}
}