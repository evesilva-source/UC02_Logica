programa {
  funcao inicio() {
    // variaveis
    real bruto, custo, liquido
    // dados
    escreva("informe o faturamento bruto de vendas da noite: ", bruto, "\n") 
    leia(bruto)
    escreva("informe custo total de todos os insumos operacionais: ", custo, "\n") 
    leia(custo)
    // calculo
    liquido = bruto - custo
    // resultado
    escreva("O lucro líquido final é: R$ ", liquido, "\n") 
  }
}
