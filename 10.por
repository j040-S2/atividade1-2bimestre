programa
{
	
	funcao inicio()
	{
		inteiro L = 68 /*largura*/
		inteiro C = 105/*comprimento*/
		inteiro A /*area*/
		inteiro DA /*dobro area*/
		inteiro Acm /*dobro area em centimetros*/

		A = L*C
		DA = A*2
		Acm = DA * 100
		
		escreva(A, "m é a area do cambo do maracanã em metros\n")
		escreva(DA, "m é o dobro da area do cambo do maracanã  em metros\n")
		escreva(Acm, "cm é o dobro da area do cambo do maracanã em centimetros")
	}
}
