programa {
	
	real limiteDisponivel, valorAbastecimento
	cadeia cartao
	
	funcao inicio (){
		escreva("Limite de crédito disponível (R$): ")
		leia(limiteDisponivel)
		
		escreva("Digite o valor total do abastecimento (R$): ")
		leia(valorAbastecimento)
		
		escreva("O cartão está bloqueado? (sim ou nao): ")
		leia(cartao)
		
		
		se (limiteDisponivel >= valorAbastecimento e cartao == "nao"){
			escreva("O cartão foi aceito no valor de R$ ", valorAbastecimento, ". Não excedeu o limite do cartão.")
		}
		senao {
			escreva("A transação não foi aceita. HAHA!")
		}
	}
}