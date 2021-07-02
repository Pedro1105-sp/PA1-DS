programa
{
	
	funcao inicio()
	{
		//VARIAVEIS:
		inteiro num [10]
		inteiro contador = 0

		escreva ("Digite os númeroos: ")
		para ( contador = 0 ; contador <=9 ; contador ++){
		
		escreva ("\n" , "Digite o: ", contador+1 ,"º número: ")
		
		leia (num[contador])
		}

		escreva ("\n" , "Ordem dos número: ")

		para (contador = 0 ; contador <=9 ; contador ++){
		escreva ("\n" , num [contador])
	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 408; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */