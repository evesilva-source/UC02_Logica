programa {
  funcao inicio() {
    real saldoAtual, valorDaPassagem, saldoFinal
    escreva("Informe o saldo atual: ")
    leia(saldoAtual)
    escreva("\n") 
    escreva("informe o valor da pasagem: ")
    leia(valorDaPassagem)
    saldoFinal = saldoAtual - valorDaPassagem
    escreva("\n")
    escreva("O saldo final do cartão é de: ", saldoFinal)
  }
}
