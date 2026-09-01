programa {
   
   funcao inicio() {
    
 // variaveis
    real n1, n2, result
    cadeia operacao
    
// entrada
    escreva("Digite o primeiro número: ","\n")
    leia(n1)
    escreva("Digite o segundo número: ","\n")
    leia(n2)
    escreva("Escolha a operação (+, -, *, /): ","\n")
    leia(operacao)

    
 // saida e processamento
    se (operacao == "1" ou operacao == "+") {
      result = n1 + n2
      escreva("\n","Resultado: ", result, "\n")
    }
    senao se (operacao == "2" ou operacao == "-") {
      result = n1 - n2
      escreva("\n","Resultado: ", result, "\n")
    }
    senao se (operacao == "3" ou operacao == "*") {
      result = n1 * n2
      escreva("\n","Resultado: ", result, "\n")
    }
    senao se (operacao == "4" ou operacao == "/") {
      se (n2 == 0) {
        escreva("\n","Não é permitido divisão por zero","\n")
      } senao {
        result = n1 / n2
        escreva("\n","Resultado: ", result, "\n")
      }
    }
    senao {
      escreva("\n","Operação inválida","\n")
    }
  }
}