programa
{
	
	funcao inicio()
	{
		inteiro year, month, day, b
		
		escreva("Em que ano você nasceu? ")
		leia(year)
		escreva("Em que mês você nasceu?(Em número) ")
		leia(month)
		escreva("Em que dia você nasceu? ")
		leia(day)

		b = (-day + 6 + (-year + 2022)*365 + (-month +7)*30)		
		escreva("Sua idade em dias é", b)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 162; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */