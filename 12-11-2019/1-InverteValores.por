programa
{
	inclua biblioteca Tipos
	
	funcao inicio()
	{
		inteiro num, inverte 
		leia (num)                      
		inverte = (num%10)*100          // extrai o ultimo algarismo
		num = num/10              
		inverte = inverte + (num%10)*10
		num =(num/10)
		inverte = inverte + (num%10)
		escreva("\n",inverte)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 208; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */