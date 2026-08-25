programa {
  funcao inicio() {
    // variaveis
    inteiro picoles_vendidos
    real comissao_total
    // dados
    escreva("Digite a quantidade de picolés vendidos hoje: ", picoles_vendidos, "\n") 
    leia(picoles_vendidos)
    // calculo
    comissao_total = picoles_vendidos * 2.00 
    // resultado
    escreva("O valor final da comissão que você receberá é: R$ ", comissao_total, "\n") 
  }
}
