programa {
  funcao inicio() {
   //variantes
   real inteira, meia, total
   inteiro qtd_estudantes
   // dados
   escreva("informe o valor do ingresso inteiro: ", inteira, "\n")
   leia(inteira)
   escreva("informe quantos estudantes tem no grupo: ", qtd_estudantes, "\n")
   leia(qtd_estudantes)
   // calculo
   meia = inteira / 2
   total = meia * qtd_estudantes
   // resultado
    escreva("Preço da meia entrada: R$ ",meia, "\n")
    escreva("valor total é: R$ ",total, "\n")
  }
}
