programa {
  funcao inicio() {
    // variaveis
    real distancia, consumo_medio, litros_necessarios
    // dados
    escreva("Digite a distância da viagem (km): ")
    leia(distancia)
    escreva("Digite o consumo médio do veículo (km/l): ")
    leia(consumo_medio)
    // calculo
    litros_necessarios = distancia / consumo_medio
    // resultado
    escreva("Combustível necessário para a ida: ", litros_necessarios, " litros")
  }
}
