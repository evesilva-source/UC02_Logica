programa {
  funcao inicio() {
    // variaveis
    inteiro idade
    logico carteirinha_ativa
    // dados
    escreva("Digite a idade do torcedor: ")
    leia(idade)
    escreva("Possui carteirinha estudantil ativa? (digite verdadeiro ou falso): ")
    leia(carteirinha_ativa)
    
    // resultado
    se (idade < 12 ou carteirinha_ativa == verdadeiro) {
      escreva("O torcedor tem direito ao benefício de meia-entrada!\n")
    } senao {
      escreva("O torcedor não tem direito ao benefício de meia-entrada.\n")
    }
  }
}