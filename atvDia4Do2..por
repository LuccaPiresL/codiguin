programa
{
	
	funcao inicio()
	{
		inteiro vtr [10]
		para(inteiro i=0; i<10; i++){
			escreva("\nA posição [",i,"] recebe um valor: ")
			leia(vtr[i])
			
		}
		para(inteiro i=0; i<10; i++){
			se(vtr[i] == 0){
				escreva("este vetor possui um valor 0 na posição [",i,"]")
				escreva("\n=========================\n")
			}senao{
				escreva("este vetor não possui nenhum valor 0 na posição [",i,"]")
				escreva("\n=========================\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vtr, 6, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */