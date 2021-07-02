programa
{
	
	funcao inicio()
	{
		inteiro numero
		cadeia canal2
		cadeia canal4
		cadeia canal5
		cadeia canal7
		cadeia canal13


		escreva("DIGITE UM NÚMERO DE UM CANAL: ")
		leia(numero)

		
		canal2 = "Cultura"
		canal4 = "SBT"
		canal5 = "Globo"
		canal7 = "Record"
		canal13 = "Bandeirantes"

		
		se
		(
			numero == 2
		)
		{
			escreva("CANAL" , numero , ": TV CULTURA")
		}

		senao se
		(
			numero == 4
		)
		{
			escreva("CANAL " , numero , ": SBT")
		}

		senao se
		(
			numero == 5
		)
		{
			escreva("CANAL " , numero , ": REDE GLOBO")
		}

		senao se
		(
			numero == 7
		)
		{
			escreva("CANAL " , numero , ": RECORDE")
		}

		senao se
		(
			numero == 13
		)
		{
			escreva("CANAL " , numero , ": REDE BANDEIRANTES")
		}
			
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */