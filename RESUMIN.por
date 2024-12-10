programa
{
	
	funcao inicio()
	{
		inteiro numero, qtdPares = 0, qtdImpares=0
		para(inteiro i=0; i <10; i++){
			escreva("\nInforme um número: ")
			leia(numero)
			se(numero % 2 ==0) {
				qtdPares++
			}senao{
				qtdImpares++
			}
		}
		limpa()
		escreva("\nQuantidade de números pares: ",qtdPares)
		escreva("\nQuantidade de números ímpares: ",qtdImpares)
		

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 40; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */