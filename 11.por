programa
{
	
	funcao inicio()
	{
		real peso_de_peixes
		real excesso
		real multa

		escreva("Escreva o peso de peixes em quilos.\n")
		leia(peso_de_peixes)
		excesso = peso_de_peixes - 50
		multa = excesso * 4.50
		se(peso_de_peixes > 50){
		escreva("peso de peixes pescados em quilos foi: ", peso_de_peixes, " O excesso foi de: ", excesso,  " quilos\n")
		escreva("a multa a ser paga é ", multa, "R$")
		}senao{
			escreva("peso de peixes pescados em quilos foi: ", peso_de_peixes)
		}
	}
}
