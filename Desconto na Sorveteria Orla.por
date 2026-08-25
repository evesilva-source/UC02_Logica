programa {
  funcao inicio() {
    // declaração das variavéis  
    real tabela, desconto
    inteiro final
    // dados
    escreva("Olá!", "\n")
    escreva("qual é o preço da tabela do pote de sorvete 1L? ", tabela, "\n")
    leia(tabela)
    escreva("qual é o valor do desconto? ", desconto, "\n")
    leia(desconto)
    // calculo
    final = tabela - desconto
    // resultado
    escreva("calculando valor ...", "\n")
    escreva("O preço final que você vai pagar é: R$ ", final, "\n")
  }
}
