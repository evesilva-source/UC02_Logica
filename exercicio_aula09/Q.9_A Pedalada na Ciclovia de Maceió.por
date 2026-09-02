programa {
  funcao inicio() {
    // variaveis
    real distancia, tempo, tempo_medio
    // entrada
    escreva("Distância percorrida (km): ")
    leia(distancia)
    escreva("Tempo gasto (minutos): ")
    leia(tempo)
    // processamento
    tempo_medio = tempo / distancia
    // saida
    escreva("Tempo médio por quilômetro: ", tempo_medio, " min/km")
  }
}