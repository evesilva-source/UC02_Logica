programa {
    funcao inicio() {
        // variáveis
        real valorConsumido, taxaServico, valorTotal

        // Entrada
        escreva("informe o valor consumido na barraca: ")
        leia(valorConsumido)

        // Processamento
        taxaServico = valorConsumido * 0.10
        valorTotal = valorConsumido + taxaServico

        // Saida
        escreva("\n--- BARRACA DE PRAIA ---\n")
        escreva("Valor consumido: R$ ", valorConsumido, "\n")
        escreva("Taxa de serviço (10%): R$ ", taxaServico, "\n")
        escreva("Total a pagar: R$ ", valorTotal)
    }
}