programa {
  funcao inicio() {
    // variaveis
    inteiro marcados, sofridos, saldo
    // entrada
    escreva("informe gols marcados: ")
    leia(marcados)
    escreva("informe gols sofridos: ")
    leia(sofridos)
    // processamento
    saldo = marcados - sofridos
    // saida
    escreva("Saldo de gols: ", saldo)
  }
}