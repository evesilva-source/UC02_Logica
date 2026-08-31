programa {
	
	real peso
	inteiro idade 
	funcao inicio (){
		escreva("O peso (em KG) do provável doador: ")
		leia(peso)
		
		escreva("Idade do provável doador: ")
		leia(idade)
		
		se (peso >= 50 e idade >= 16 e idade <= 69){
			escreva("Ele é um doador compatível. Parabéns!")
		}
		senao {
			escreva("Doador incompatível. ;(")
		}
	}
}