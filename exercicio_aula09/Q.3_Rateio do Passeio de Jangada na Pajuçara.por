programa {
  funcao inicio() {
    // variaveis
    real totaldovalor, cadaum
    inteiro quantidadeamigos

    // dados
    escreva("Digite o valor total cobrado pelo jangadeiro (R$): ")
    leia(totaldovalor) 
    escreva("Digite a quantidade de amigos no grupo: ")
    leia(quantidadeamigos)

    // calculo
    cadaum = totaldovalor / quantidadeamigos

    // resultado
    escreva("\nCada um dos amigos vai pagar: R$ ", cadaum, "\n")
  }
}