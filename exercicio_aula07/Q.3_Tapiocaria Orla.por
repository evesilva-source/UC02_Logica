programa {
  funcao inicio() {
    // variaveis
    real valor_compra
    logico e_estudante
    // dados
    escreva("Digite o valor total da compra em R$: ")
    leia(valor_compra)
    escreva("O cliente é estudante? (digite verdadeiro ou falso): ")
    leia(e_estudante)
    
    
    // resultado
    se (valor_compra > 50.00 ou e_estudante == verdadeiro) {
      escreva("O cliente tem direito ao desconto promocional!\n")
    } senao {
      escreva("O cliente não tem direito ao desconto promocional.\n")
    }
  }
}