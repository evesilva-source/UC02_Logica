//Questão 3 — Desconto na Sorveteria

programa{
    funcao inicio(){
        // variáveis
        real valorCompra, valorFinal

        // Entrada 
        escreva("Digite o valor da compra (R$): ")
        leia(valorCompra)

        // processamento
        se (valorCompra > 50.0) {
            valorFinal = valorCompra - (valorCompra * 0.15)
            escreva("Desconto VIP aplicado! Valor final: R$ ", valorFinal, "\n")
        } senao {
            valorFinal = valorCompra
            escreva("Valor a pagar: R$ ", valorFinal, "\n")
        }
    }
}
