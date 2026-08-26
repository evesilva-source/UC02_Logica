programa {
    //variaveis
    real saldoCartao
    cadeia cartaoAtivo
    
  funcao inicio() {
    // dados
      escreva("informe seu saldo","\n")
      leia(saldoCartao)
     escreva("seu cartão está ativo? (digite Verdadeiro ou Falso)", "\n")
       leia(cartaoAtivo)
    
    //calculo

       se (saldoCartao >= 2.00 e cartaoAtivo == "Verdadeiro") { 
       escreva("acesso liberado!","\n")
       }
  
   senao  {  
      escreva ("acesso negado!","\n")
   }


    
     
  }
}
