programa
{
	
	funcao inicio()
	{
		inteiro nmrs[10]
		inteiro nmrsInvertidos[10]
		inteiro j=0

		para(inteiro i =0; i<10; i++){
		escreva("\nInforme um valor: ")
		leia(nmrs[i])
		}
		para(inteiro i =9; i>=0; i--){
			nmrsInvertidos[j] = nmrs[i]
			j++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 218; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */