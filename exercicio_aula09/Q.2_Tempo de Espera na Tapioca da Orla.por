programa {
  funcao inicio() {
    // variaveis
    inteiro pessoasafrente, tempodpreparo, tempodespera, totaltempo
    // dados
    escreva("informe quantas pessoas estão na frente na fila: ")
    leia(pessoasafrente)
    escreva("informe o tempo de preparo (em min.): ")
    leia(tempodpreparo)
    // calculo
    tempodespera = pessoasafrente * tempodpreparo
    totaltempo = tempodespera + tempodpreparo
    // resultado
    escreva("\n--- PROCESSANDO ---\n")
    escreva("Tempo de espera na fila: ", tempodespera, " minutos\n")
    escreva("Tempo total da sua tapioca pronta: ", totaltempo, " minutos\n")
  }
}