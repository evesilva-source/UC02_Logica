programa {
	
	funcao inicio(){
    real peso, altura, imc
// entrada (dados)
    escreva("infome sua altura (ex.: 1.75):", altura, "\n")
    leia(altura)

    escreva("informe seu peso em KG (ex.: 56.0)", peso, "\n")
    leia(peso)

// processamento ("calculo")

se(peso <= 0 ou altura <= 0 ){
    escreva("Erro! Números devem ser maior que 0.", "\n")
}
senao{
 imc = peso / (altura * altura)

 // saida (resultado)
escreva("\n--- SEU IMC É ---\n")
escreva(":", imc, "\n")

//classificações
se(imc < 18.8){
    escreva("ABAIXO DO PESO")
}
senao se (imc >= 18.5 e imc <= 24.9) {
        escreva("Peso normal","\n")
      }
      senao se (imc >= 25.0 e imc <= 29.9) {
        escreva("Sobrepeso","\n")
      }
      senao se (imc >= 30.0 e imc <= 34.9) {
        escreva("Obesidade Grau I","\n")
      }
      senao se (imc >= 35.0 e imc <= 39.9) {
        escreva("Obesidade Grau II","\n")
      }
      senao {
        escreva("Obesidade Grau III","\n")
  }
 }
}
}