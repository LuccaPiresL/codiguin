programa
{
	
	funcao inicio()
	{
		inteiro mtz[3][3], mtz2[3][3], mtz3[3][3]
		para(inteiro i=0;i<3;i++){
			para(inteiro j=0;j<3;j++){
			escreva("\nInforme o valor da posição da matriz1[",i,"][",j,"]")
			leia(mtz[i][j])
			escreva("\n==========================\n")
			escreva("\nInforme o valor da posição da matriz2[",i,"][",j,"]")
			leia(mtz2[i][j])
			escreva("\n==========================\n")
			mtz3[i][j] = mtz[i][j] + mtz2[i][j]
			}
			
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 140; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mtz, 6, 10, 3}-{mtz2, 6, 21, 4}-{mtz3, 6, 33, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */