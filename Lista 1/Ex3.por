programa
{
	
	funcao inicio()
	{
		inteiro seconds, minutes, hours, a

		escreva("Digite o evento em segundos: ")
		leia(a)

		seconds =((a %3600)%60)
		minutes = ((a % 3600)/60)
		hours = a / 3600

		escreva("A duração é ", hours, " horas ", minutes, " minutos e ", seconds , " segundos ") 
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 155; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */