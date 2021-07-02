programa
{
	
	funcao inicio()
	{
			cadeia nome
			real Fixo
			real Vendas
			real Total
			real Soma
			real TotalSalario

			
			
			escreva("Digite o nome do Vendedor: (E tecle [ENTER]) ")
			leia(nome)
			escreva("Digite um valor para o Salário fixo: (E tecle [ENTER]) ")  //Mensagem de Orietação  //*Escreva interage*
			leia(Fixo)
			escreva("Digite um valor para quantidade de vendas: (E tecle [ENTER]) ")
			leia(Vendas)
			
			

			Total = (Vendas * 15) / 100
			TotalSalario = Total + Fixo
			
			
			escreva("\n Nome do Vendedor: " , nome)
			escreva("\n Salário Total: " , TotalSalario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 500; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */