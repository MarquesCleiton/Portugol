programa
{
	
	funcao inicio()
	{
		real valorHoraTrabalhada, qtdHora, percentual
		real salario, desconto
		
		escreva("Digite o valor da hora trabalhada: ")
		leia (valorHoraTrabalhada)

		escreva("Digite a quantidade de horas trabalhadas: ")
		leia (qtdHora)

		escreva("Digite o percentual de desconto do INSS: ")
		leia (percentual)

		salario = valorHoraTrabalhada*qtdHora
		desconto = (salario*percentual)/100
		escreva("salario Liquido: ", (salario-desconto))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 80; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */