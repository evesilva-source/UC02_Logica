programa {
  funcao inicio() {
    //variaveis
    real limite, peso, folga
    //entrada
    escreva("informe o limite de peso em kg: ")
    leia(limite)
    escreva("Peso da mala em kg: ")
    leia(peso)
    // processamento
    folga = limite - peso
    //saida
    escreva("Peso restante de folga: ", folga, " kg")
  }
}