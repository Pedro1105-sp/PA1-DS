programa
{

	
	
	funcao inicio()
	{
		inteiro numero
		inteiro fatorial
		inteiro contador

		escreva("DIGITE UM NÚMERO PARA CALCULAR O FATORIAL: ")
		leia(numero)

		fatorial = 1

		para(contador = 1; contador <= numero; contador ++){
			fatorial = fatorial * contador
		}

		escreva("O FATORIAL DESSE NÚMERO É: " + fatorial)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */