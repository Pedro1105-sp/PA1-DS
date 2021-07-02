programa
{
	
	funcao inicio()
	{
			inteiro Numero
			inteiro Resultado



			escreva("Digite um número: ")
			leia(Numero)

			Resultado = Numero % 2

			se
			(

				Resultado == 0 //VER SE O NÚMERO É PAR
				
			) 
			{
				escreva("\n Seu número é par: ", Numero) 
			}

			senao
			{
				escreva("\n Seu número é Ímpar: ", Numero)
			}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 53; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */