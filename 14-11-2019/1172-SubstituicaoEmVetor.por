programa
{
	
	funcao inicio()
	{
		inteiro n = 10, cont
		inteiro x[10]

		para (cont = 0; cont<=2; cont++)
		{	
			leia(x[cont])
			se(x[cont] <=0)
			{
				x[cont] = 1
			}
		}

		escreva("\n")
		
		para (cont = 0; cont<n; cont++)
		{
			escreva(x[cont],"\n")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 195; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */