programa
{
	
	funcao inicio()
	{
		inteiro n, soma=0, qtd=0
		real media
		escreva("Informe o valor de n: ")
		leia(n)
		para(inteiro i=1; i < n; i++){
			se(( 3 % i == 0 ) ou ( 5 % i ==0)){
				soma = soma + i
				qtd++
			}
		}
		media = soma / qtd
		escreva("\nA soma é: ",soma)
		escreva("\nA média é: ",media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 225; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */