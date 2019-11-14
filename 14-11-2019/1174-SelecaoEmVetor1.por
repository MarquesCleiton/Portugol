programa
{
	
	funcao inicio()
	{
		inteiro n = 3, cont
		inteiro x[3]

		para (cont = 0; cont<=2; cont++)
		{	
			leia(x[cont])
			se(x[cont] <=0)
			{
				x[cont] = 1
			}
		}

		escreva("\n")
		escreva("\nVALOR DE CONT: ",cont,"\n")
		escreva("\nVALOR Do vetor: ",x[cont],"\n")
		
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
 * @POSICAO-CURSOR = 110; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */