programa
{
	
	funcao inicio()
	{
		inteiro x = 0, soma = 0, quantidade = 0, media = 0
		enquanto (x >= 0){
			escreva("Informe um valor positivo (valores negativos irão finalizar o programa) : ")
			leia(x)
			se (x > 0){
				soma = soma + x
				quantidade = quantidade + 1
				media = soma / quantidade
			}
			se (x < 0){
				escreva("A soma foi: ", soma, "\n A média foi: ", media, "\n", quantidade, " números foram informados")
				pare
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 454; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */