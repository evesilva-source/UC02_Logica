programa {
  funcao inicio() {
    // variaveis
    real distancia, velocidade, tempo
    // dados
    escreva("informe a distância em metros: ", distancia, "\n") 
    leia(distancia)
    escreva("informe a velocidade (metros por minuto): ", velocidade, "\n") 
    leia(velocidade)
    // calculo
    tempo = distancia / velocidade
    // resultado
    escreva("O tempo total estimadoé: ", tempo, " minutos", "\n") 
  }
}
