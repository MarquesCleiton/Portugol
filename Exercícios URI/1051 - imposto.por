programa
{
				
	funcao inicio()
	{
		real sal, taxa
		leia(sal)
		

		se(sal>4500)
		{
			taxa = (((sal-4500)*28)/100) + (((1500)*18)/100) + (((1000)*8)/100)
			escreva("taxa: ", taxa)
		}
		senao se(sal>3000 e sal<=4500)
		{ 
			taxa = (((sal-3000)*18)/100) + (((1000)*8)/100)
			escreva("taxa: ", taxa)
		}
		senao
		{
			escreva("isento")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */