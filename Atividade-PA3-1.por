programa
{
	
	funcao inicio()
	{
		//VARIAVEIS:
		cadeia nome [5]
		inteiro contador = 0

		escreva ("Digite os nomes: ")
		para ( contador = 0 ; contador < 5 ; contador ++){
		
		escreva ("\n" , "Digite o: ", contador +1 ,"º nome: ")
		
		leia (nome[contador])
		}

		escreva ("Ordem inversa:\n")

		para (contador = 4 ; contador >= 0 ; contador --){
		escreva ("\n" , nome[contador])
	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 266; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */