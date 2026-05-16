programa
{
	
	funcao inicio()
	{
		inteiro peso_de_peixes
		inteiro excesso

		escreva("Escreva o peso de peixes em quilos.\n")
		leia(peso_de_peixes)
		excesso = peso_de_peixes - 50
		se(peso_de_peixes > 50){
		escreva("A multa a ser paga é ", excesso * 4.50, "R$")
		}
	}
}
