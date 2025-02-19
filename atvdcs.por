programa
{
	
	funcao inicio()
	{
		inteiro mtz[10][10]
		para(inteiro i=0; i <10; i++){
			para(inteiro j=0; j <10; j++){
				se(i == j){
					mtz[i][j] = 1
				}senao se(i+j ==9){
					mtz[i][j] = 1
				}senao{
					mtz[i][j] = 0
				}
				
			}
		}
		para(inteiro i=0;i<10;i++){
			para(inteiro j=0;j<10;j++){
				escreva(mtz[i][j])
				
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */