programa {
  funcao inicio() {
   // variáveis
   real kcalsalgado, kcalsuco
   inteiro total
   // dados
   escreva("Olá! ", "\n")
   escreva("Informe as calorias do salgado ", kcalsalgado, "\n")
   leia(kcalsalgado)
   escreva("informe as calorias do suco: ", kcalsuco, "\n")
   leia(kcalsuco)
   // calculo
    total = kcalsalgado + kcalsuco
   // resultado
    escreva("A quantidade total de calorias é: ", total, " kcal")
  }
}
