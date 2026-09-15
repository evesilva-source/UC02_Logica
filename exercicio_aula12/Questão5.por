programa {
    funcao inicio() {
        // variáveis
        real numero1, numero2
        real soma, subtracao, multiplicacao, divisao

        // Entrada 
        escreva("Digite o primeiro número: ")
        leia(numero1)

        escreva("Digite o segundo número: ")
        leia(numero2)

        // Processamento
        soma = numero1 + numero2
        subtracao = numero1 - numero2
        multiplicacao = numero1 * numero2
        divisao = numero1 / numero2

        // Saida
        escreva("\n--- RESULTADOS ---\n")
        escreva("Soma: ", soma, "\n")
        escreva("Subtração: ", subtracao, "\n")
        escreva("Multiplicação: ", multiplicacao, "\n")
        escreva("Divisão: ", divisao, "\n")
    }
}