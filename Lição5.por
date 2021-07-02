programa
{
	
	funcao inicio()
	{
		inteiro Numero1
		inteiro Numero2



			escreva("Digite o primeiro número: ")
			leia(Numero1)
			escreva("Digite o segundo número: ")
			leia(Numero2)

			

			se
			(

				Numero1 > Numero2 //VER SE O NÚMERO1 É MAIOR QUE O NÚMERO2
				
			) 
			
			{
				escreva("\n O primeiro número é maior que o segundo número: ", Numero1) 
			}

			senao se 
			(

				Numero2 > Numero1  //VER SE O NÚMERO2 É MAIOR QUE O NÚMERO1

			)
				
			{
				escreva("\n O segundo número é maior que o primeiro número: ", Numero2)
			}

			senao
			{

				escreva("\n Números iguais")  //VER SE OS NÚMEROS SÃO IGUAIS
				
			}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 650; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */