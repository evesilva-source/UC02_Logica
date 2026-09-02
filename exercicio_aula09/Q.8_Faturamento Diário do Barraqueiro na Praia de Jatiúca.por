programa {
  funcao inicio() {
    // variaveis
    inteiro cocos
    real preco, faturamento
    // entrada
    escreva("Quantidade de cocos vendidos: ")
    leia(cocos)
    escreva("Preço de cada coco: R$ ")
    leia(preco)
    // processamento
    faturamento = cocos * preco
    //saida 
    escreva("Faturamento bruto: R$ ", faturamento)
  }
}