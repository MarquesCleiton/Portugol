programa
{
	
	funcao inicio()
	{
		cadeia forma
		real area, volume, lado, altura, diagonal1, base, largura
		real diagonal2, baseMaior, baseMenor, profundidade
		real PI = 3.141516, raio
		
		escreva("escolha uma das formas abaixo para calcular a área: \n")
		escreva("a - Quadrado\n")
		escreva("b - retângulo\n")
		escreva("c - triângulo\n")
		escreva("d - losango\n")
		escreva("e - trapézio\n")
		escreva("f - paralelepipedo\n")
		escreva("g - cubo\n")
		escreva("h - cilindro\n")
		leia(forma)

		se (forma == "a")
		{
			escreva("Quadrado**************\n")
			escreva("digite o lado: ")
			leia(lado)
			area = lado*lado
			escreva("Area = ", area)
		}
		senao se (forma == "b")
		{
			escreva("retangulo**************\n")
			escreva("digite a base: ")
			leia(base)
			escreva("digite a altura: ")
			leia(altura)
			area = base * altura
			escreva("Area = ", area)
			
		}
		senao se (forma == "c")
		{
			escreva("triângulo**************\n")
			escreva("digite a base: ")
			leia(base)
			escreva("digite a altura: ")
			leia(altura)
			area = (base * altura)/2
			escreva("Area = ", area)
		}
		senao se (forma == "d")
		{
			escreva("losango**************\n")
			escreva("digite a diagonal 1 : ")
			leia(diagonal1)
			escreva("digite a diagonal 2: ")
			leia(diagonal2)
			area = diagonal1 * diagonal2
			escreva("Area = ", area)
		}
		senao se (forma == "e")
		{
			escreva("trapezio**************\n")
			escreva("digite a base maior : ")
			leia(baseMaior)
			escreva("digite a base menor: ")
			leia(baseMenor)
			escreva("digite a altura: ")
			leia(altura)
			area =  ((baseMaior+baseMenor)*altura)/2
			escreva("Area = ", area)
		}
		senao se (forma == "f")
		{
			escreva("Paralelepipedo**************\n")
			escreva("digite a altura: ")
			leia(altura)
			escreva("digite a largura: ")
			leia(largura)
			escreva("digite a profundidade: ")
			leia(profundidade)
			volume = altura*largura*profundidade
			escreva("Volume = ", volume)
			
		}
		senao se (forma == "g")
		{
			escreva("Cubo**************\n")
			escreva("digite o lado: ")
			leia(lado)
			volume = lado*lado*lado
			escreva("Volume = ", volume)
		}
		senao se (forma == "h")
		{
			escreva("Cilindro**************\n")
			escreva("digite o raio: ")
			leia(raio)
			escreva("digite a altura: ")
			leia(altura)
			volume = (PI*raio*raio*altura)
			escreva("Volume = ", volume)
		}
		senao
		{
			escreva("opção inválida")
		}

		se(forma=="a" ou forma=="b" ou forma=="c" ou forma=="d" ou forma=="e")
		{
			escreva(" m^2")
		}
		senao se (forma=="f" ou forma=="g" ou forma=="h")
		{
			escreva(" m^3")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */