programa
{
	
	funcao inicio()
	{
		inteiro numero
		inteiro numero2

		escreva("DIGITE UM NÚMERO MENOR OU IGUAL A 1000 PARA SER CALCULADO: ")
		leia(numero)
		escreva("DIGITE O SEGUNDO NÚMERO MENOR OU IGUAL A 1000 PARA SER CALCULADO: ")
		leia(numero2)

		se 
		(
			numero <= 1000 e numero2 <= 1000
		)
		{
			escreva("RESULTADO DA SOMA É: " , numero + numero2)	
		}

		senao
		{
			escreva("NÚMERO É MAIOR QUE 1000: ")	
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 440; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */