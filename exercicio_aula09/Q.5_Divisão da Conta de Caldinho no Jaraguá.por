programa {
  funcao inicio() {
    // variaveis
    real valortotal, total
    inteiro amigos
    //dados
    escreva("Valor total da conta: R$ ")
    leia(valortotal)
    escreva("Quantidade de amigos: ")
    leia(amigos)
    // calculo 
     total = valortotal / amigos
    escreva("Cada um vai pagar: R$ ", total)
  }
}