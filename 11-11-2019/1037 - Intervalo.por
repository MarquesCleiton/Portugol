programa
{
	
	funcao inicio()
	{
		real num
		escreva("Digite um numero: ")
		leia(num)

		se (num >=0 e num <=25)
		{
			escreva(num, ": intervalo [0,25]")
		}
		senao se (num >25 e num <=50)
		{
			escreva(num, ": intervalo (25,50]")
		}
		senao se (num>50 e num <=75)
		{
			escreva(num, ": intervalo (50,75]")
		}
		senao se (num>75 e num<=100)
		{
			escreva(num, ": intervalo (75,100]")
		}
		senao
		{
			escreva("Fora de intervalo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 317; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */