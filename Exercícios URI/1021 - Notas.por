programa
{
	inclua biblioteca Tipos
	funcao inicio()
	{
		real valor, frac
		inteiro int, nota, sobra, moeda
		 
		
		escreva("Digite um valor: ")
		leia (valor)
		
		int = Tipos.real_para_inteiro(valor)
		moeda = Tipos.real_para_inteiro((valor - int)*100)

		escreva("NOTAS:**********************\n")
		nota = (int/100)
		sobra = (int%100)
		escreva(nota," nota(s) de R$ 100.00\n")
		
		nota = (sobra/50)
		sobra = (sobra%50)
		escreva(nota," nota(s) de R$ 50.00\n")
		
		nota = (sobra/20)
		sobra = (sobra%20)
		escreva(nota," nota(s) de R$ 20.00\n")

		nota = (sobra/10)
		sobra = (sobra%10)
		escreva(nota," nota(s) de R$ 10.00\n")

		nota = (sobra/5)
		sobra = (sobra%5)
		escreva(nota," nota(s) de R$ 5.00\n")

		nota = (sobra/2)
		sobra = (sobra%2)
		escreva(nota," nota(s) de R$ 2.00\n")
		escreva("***************************\n")
		escreva("MOEDAS:********************\n")

		
		escreva(sobra," moeda(s) de R$ 1\n")
		
		moeda = (moeda/50)
		sobra = (sobra%50)
		escreva(moeda," moeda(s) de R$ 0.50\n")

		moeda = (sobra/25)
		sobra = (sobra%25)
		escreva(moeda," moeda(s) de R$ 0.25\n")
		
		moeda = (sobra/10)
		sobra = (sobra%10)
		escreva(moeda," moeda(s) de R$ 0.10\n")

		moeda = (sobra/5)
		sobra = (sobra%5)
		escreva(moeda," moeda(s) de R$ 0.05\n")
		escreva(sobra," moeda(s) de R$ 0.01\n")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 944; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */