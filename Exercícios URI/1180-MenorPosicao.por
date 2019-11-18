programa
{
	
	funcao inicio()
	{
		inteiro n = 10, x[10], cont = 0, menor, pos
		
		leia(x[0])
		menor = x[0]
		pos = 0
		para (cont = 1; cont <n; cont++)
		{
			leia(x[cont])
			se (x[cont]<menor)
			{
				menor = x[cont]
				pos = cont
			}
		}
		escreva("menor valor: ", menor,"\n")
		escreva("Posição: ", pos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */