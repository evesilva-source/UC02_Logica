programa {
  funcao inicio() {
    // variaveis
    real valorpassaporte, pagamento, troco

    // dados
    escreva("Digite o valor do passaporte R$: ")
    leia(valorpassaporte) 

    escreva("informe o valor entregue do pagamento R$: ")
    leia(pagamento)

    // calculo
    troco = pagamento - valorpassaporte

    // resultado
    escreva("\n","Valor do troco: R$ ", troco, "\n")
  }
}
