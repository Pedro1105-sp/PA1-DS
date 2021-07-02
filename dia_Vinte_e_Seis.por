programa
{
	
	funcao inicio()
	{
		real peso
		real altura
		real IMC

		escreva("Informe seu peso e sua altura: ")
		escreva("\n Seu Peso: ")
		leia(peso)
		escreva(" Sua Altura: ")
		leia(altura)
		

		IMC = peso/(altura * altura)


		se
		(
			IMC <= 18.5
		)
		{
			escreva("\n" , "Abaixo do Peso")
		}

		senao se
		(
			IMC >= 18.5 e IMC == 25
		)
			
		{
			escreva("\n" , "Peso normal")
		}

		senao se
		(
			IMC >= 25 e IMC == 30
		)
			
		{
			escreva("\n" , "Acima do peso")
		}

		senao se
		(
			IMC >= 30
		)
			
		{
			escreva("\n" , "Obeso")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 168; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */