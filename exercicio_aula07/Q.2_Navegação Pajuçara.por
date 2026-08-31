programa {
	
	real nivelDoMar
	cadeia tempoChuvoso
	
	funcao inicio (){
		escreva("Nível do mar( em metros): ")
		leia ( nivelDoMar)
		
		escreva (" Esta chuvendo?(sim ou não)" )
		leia ( tempoChuvoso)
		
		se ( nivelDoMar >= 0.4 e tempoChuvoso == "sim "){
			escreva ("Pode ir.")
			
		}
		
		senao escreva (" Não pode ir. Ariel esta brava!")
	}
}