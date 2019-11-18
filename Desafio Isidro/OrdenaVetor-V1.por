programa
{
	
	funcao inicio()
	{
		inteiro n = 10, x[10], cont, cont2, aux
		
		para(cont = 0; cont<n;cont++)
		{
			leia(x[cont])
		}
		para(cont = 0; cont<n;cont++)
		{
			para(cont2 = 0; cont2<n; cont2++)
			{
				escreva(" ", x[cont]," ",x[cont])
				se(x[cont] < x[cont2])
				{
					aux = x[cont]
					x[cont] = x[cont2]
					x[cont2] = aux					
				}
				escreva(x[cont2]," ")
			}
			escreva("\n")
		}
		para(cont = 0; cont<n;cont++)
		{
			escreva(x[cont]," ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 170; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */