programa
{
	
	funcao inicio()
	{
		inteiro di, hi, mi, si, df, hf, mf, sf, st
		inteiro sobrad, sobrah, sobram, sobras
		inteiro dia, hora, min, seg
		
		leia(di)
		leia(hi)
		leia(mi)
		leia(si)
		leia(df)
		leia(hf)
		leia(mf)
		leia(sf)
		
		st = ((df-di)*24*3600)-(hi*3600+mi*60+si)+(hf*3600+mf*60+sf)
		dia = st/(24*3600)
		sobrad = st%(24*3600)
		hora = sobrad/3600
		sobrah = sobrad%3600
		min = sobrah/60
		seg = sobrah%60
		escreva("dia: ",dia,"\n")
		escreva("horas: ",hora,"\n")
		escreva("min: ",min,"\n")
		escreva("seg: ",seg,"\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 102; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */