programa
{
	
	funcao inicio()
	{
		/* Crie um programa que leia a base e a altura de um triângulo e exiba sua área
		*/
		escreva("primeira questão")
		real base, altura, area
		escreva("\nA altura de um triângulo é: ")
		leia(altura)
		escreva("\nA base de um triângulo é: ")
		leia(base)
		area = (base * altura)/2
		escreva("\nA área desse triângulo é: ",area)
		
		/* Escreva um programa que leia um número inteiro e exiba o dobro e o triplo
		 * desse número. OBS:usei CamelCase
		 */
		 escreva("\nsegunda questão")
		 inteiro numeroInteiro, dobro, triplo
		 escreva("\nO valor de um número inteiro é: ")
		 leia(numeroInteiro)
		 dobro = numeroInteiro * 2
		 triplo = numeroInteiro * 3
		 escreva("\nO dobro desse número inteiro é ",dobro," e o triplo dele é ",triplo)
		
		/* Crie um programa que leia o valor em reais e exiba o valor em centavos. 
		 * CamelCase
		 */
		 escreva("\nterceira questão")
		 real dinheiroReal, dinheiroCentavos
		 escreva("\nUm homem recebeu ")
		 leia(dinheiroReal)
		 dinheiroCentavos = dinheiroReal * 100
		 escreva("\nE esse valor em centavos é: ",dinheiroCentavos)
		 
		 /* Faça um programa que leia o valor de um salário e exiba o valor
		  * após um aumento de 10%. CamelCase
		  */
		  escreva("\nquarta questão")
		  real salario, salarioAumnt
		  escreva("\nO salário de Lucca é: ")
		  leia(salario)
		  salarioAumnt = salario + (salario * 0.1)
		  escreva("\nApós receber um aumento de 10%, recebe um salário de: ",salarioAumnt)
		 
		/* Escreva um programa que leia um número e exiba seu valor ao quadrado e ao cubo
		 * CamelCase
		 */
		 escreva("\nquinta questão")
		 real nmr, nmrCb, nmrQdrd
		 escreva("\nTemos um valor de: ")
		 leia(nmr)
		 nmrCb = nmr * nmr
		 nmrQdrd = nmrCb * nmr
		 escreva("\nEsse valor ao cubo é ",nmrCb," e ao quadrado é ",nmrQdrd)
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1604; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */