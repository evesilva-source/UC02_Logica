programa {
  funcao inicio() {
   // variaveis
    real carga, tempo, porcentagem, trestante
    // dados
    escreva("Digite a carga atual da bateria (0 a 100): ", carga, "\n") 
    leia(carga)
    escreva("Digite o tempo necessário para carregar 1% (minutos): ", tempo, "\n")
    leia(tempo)
    // calculo
    porcentagem = 100 - carga
    trestante = porcentagem * tempo
    // resultado
    escreva("O tempo restante estimado para carga total é: ", trestante, " minutos", "\n") 
  }
}
