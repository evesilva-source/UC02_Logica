programa {
  funcao inicio() {
    // variaveis
    real cocada, faturamento
    inteiro vendida
    // dados
    escreva("fale o preço da cocada: ", cocada, "\n") 
    leia(cocada)
    escreva("fale o total de cocadas vendidas: ", vendida, "\n") 
    leia(vendida)
    // calculo
    faturamento = cocada * vendida 
    // resultado
    escreva("O total do dia é: R$ ", faturamento, "\n") 
  }
}
