//Questão 2 - Aviso de Saldo Insuficiente

programa { 
  funcao inicio() { 
    //variáveis 
    real saldo, recarga, saldoRestante 
    
    // Entrada
     escreva("Digite o saldo disponível (R$): ") 
     leia(saldo) 
     escreva("Digite o valor da recarga (R$): ") 
     leia(recarga) 
     // processamento
      se (recarga > saldo) { 
        escreva("Saldo insuficiente. Recarga cancelada. \n") } 
        senao { 
          saldoRestante = saldo - recarga 
          escreva("Recarga realizada. Saldo restante: R$ ", saldoRestante, "\n") 
          } 
     } 
  }
