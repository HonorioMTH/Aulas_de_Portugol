programa
{
	
	funcao inicio()
	{
		real renda, x, filhos, Ftotal = 0, Rtotal = 0, Percent = 0, RendaM = 0, Porcen = 0, formula
		
		para(x = 1; x <= 3; x++){
			escreva("\nQual o seu salário: ")
		leia(renda)
		escreva("\nQuantos filhos voce tem? ")
		leia(filhos)
			limpa()
			se(filhos > 0 e renda > 0 e renda <= 100){
		Ftotal = Ftotal + filhos
		Rtotal = Rtotal + renda
		Percent = Percent + 1
			}
			
		
			
		
		}
		     escreva(Percent)
			formula = (3 / 100)
			Porcen = Percent * formula

			
			escreva(Porcen)
			escreva("\nMédia de Filhos: ", Ftotal/20)
			escreva("\nMédia de Renda: ", Rtotal/20)
			//escreva("\nPercentual de pessoas com renda menor que 100: ", Porcen)
			
			
			
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 241; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */