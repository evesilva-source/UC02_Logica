programa {
  funcao inicio() {
    real valorCombo, valorTotal, quantidade
    escreva("Digite o valor de uma unidade do combo de tapioca: ", valorCombo, "\n")
    leia(valorCombo)
    escreva("quantidade?", quantidade, "\n")
    leia(quantidade)
    valorTotal = valorCombo * quantidade
      escreva("O valor total da sua conta é: R$ ", valorTotal, "\n")
  }
}
