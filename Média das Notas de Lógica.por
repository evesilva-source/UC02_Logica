programa {
  funcao inicio() {
   // variaveis
    real nota1, nota2, media_final
    // dados
    escreva("Digite a nota da primeira avaliação: ", nota1, "\n")
    leia(nota1)
    escreva("Digite a nota da segunda avaliação: ", nota2, "\n") 
    leia(nota2)
    // calculo
    media_final = (nota1 + nota2) / 2 
    // resultado
    escreva("A média aritmética simples das notas é: ", media_final, "\n") 
  }
}
