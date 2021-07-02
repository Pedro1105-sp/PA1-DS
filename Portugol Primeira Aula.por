programa //Classe executavel
{
	
	funcao inicio()   //Método: função "nome do void"     ()-> Argumentos    {}-> dentro-> entre chaves
	{
			//Primeiro passo
			// Declarar variáveis  //Estrumentos
			
			real A
			real B
			real S
			real SUB
			real M
			real D

			//Atribuição
			A = 5.0
			B = 7.0

			//Entrada de Dados -> Entra para ser processado
			//Mensagens de Orietações
			escreva("Digite um valor para A: (E tecle [ENTER]) ")  //Mensagem de Orietação  //*Escreva interage*
			leia(A)
			escreva("Digite um valor para B: (E tecle [ENTER]) ")
			leia(B)

			//Operações Aritméticas
			S = A + B
			SUB = A - B
			M = A * B
			D = A / B

			//Saída de Dados-> Resultados
			escreva("\n \t O resultado da Soma é: ", S)    //  * \n quebra a linha   \t da um tab    \r volta para o começo da linha
			escreva("\n O resultado da Subtração é: " , SUB)
			escreva("\n O resultado da Multiplicação é: " , M)
			escreva("\n O resultado da Divisão é: " , D)

			
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 734; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */