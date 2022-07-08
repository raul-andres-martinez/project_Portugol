programa
{
	
	funcao inicio()
	{
		inteiro pessoas = 20, mediaFilho = 0
		real salario, filho, maiorSalario = 0.0,  mediaSalario = 0.0, percentual = 0.0

		para (inteiro x = 1; x <= 20; x++){
			escreva("Qual o salário da pessoa ", x , "? ")
			leia(salario)
			escreva("Quantos filhos a pessoa ", x , " tem? ")
			leia(filho)
			se (x == 1) {
				maiorSalario = salario
			}senao{
				se(salario > maiorSalario){
					maiorSalario = salario
				}
			}
			se(salario <= 100){
				percentual++
			}
			


			mediaSalario += salario
			mediaFilho += filho
		
		}
			escreva("\n Maior salário: ", maiorSalario/20)
			escreva("\n Média salarial: ", mediaSalario/20)
			escreva("\n Média de filhos: ", mediaFilho)
			escreva("\nO percentual de pessoas com salário até ", "R$100,00 é ", percentual / 20 * 100, "%\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 662; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
