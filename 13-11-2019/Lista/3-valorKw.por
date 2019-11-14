programa
{
	
	funcao inicio()
	{
		real salario, kw, cadaKw, totalKw, desconto

		escreva("Digite o valor do salario minimo: ")
		leia(salario)
		escreva("Digite quantos Kw foram gastos: ")
		leia(kw)

		cadaKw = (salario/700)
		totalKw = cadaKw*kw
		desconto = totalKw - (totalKw*10)/100
		escreva("Cada kw vale: R$ ", cadaKw,"\n")
		escreva("Valor a ser pago: R$ ",totalKw , "\n")
		escreva("valor a ser pago com 10% de desconto: R$ ", desconto)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 382; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */