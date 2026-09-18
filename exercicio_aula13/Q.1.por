programa {
    funcao inicio() {
        real valorPago, valorCompra, troco

        escreva("informe o valor pago: ")
        leia(valorPago)

        escreva("informe o valor da compra: ")
        leia(valorCompra)

        troco = valorPago - valorCompra

        escreva("Troco: R$ ", troco, "\n")
    }
}