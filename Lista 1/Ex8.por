programa
{
	
	funcao inicio()
	{
		inteiro car_value, car_price, car_tax

		escreva("Digite o valor de fábrica: ")
		leia(car_value)

		car_tax = (car_value * 0.73)
		car_price = car_value + car_tax

		escreva("O carro custa ao consumidor ", car_price, " reais")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 260; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */