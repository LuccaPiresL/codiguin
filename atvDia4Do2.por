programa
{
	
	funcao inicio()
	{
		inteiro vtrnmrs[5]
		real sm = 0.0, med = 0.0
		para(inteiro i =0; i<5; i++){
			escreva("\nInforme o valor da posição",i,";")
			leia(vtrnmrs[i])
			sm = sm + vtrnmrs[i]
		}
		med = sm / 5
		escreva("\nA média dos valores é: ",med)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 271; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */