programa {
  funcao inicio() {
    // varieaveis
    real totaltelhas, horas, produtividade
    // entrada
    escreva("Quantidade de telhas produzidas: ")
    leia(totaltelhas)
    escreva("Horas de operação: ")
    leia(horas)
    // processamento
    produtividade = totaltelhas / horas
    //saida
    escreva("Produtividade: ", produtividade, " telhas/hora")
  }
}
