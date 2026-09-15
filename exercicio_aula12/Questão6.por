// Teste De Mesa Questão 6 
// 1) valorPago = 50.0 
// 2) valorCompra = 37.5 
// 3) troco = 50.0 - 37.5 = 12.5 
// Saida final: Troco: R$ 12.5

programa {
    funcao inicio() { 
        // variaveis
        real valorPago, valorCompra, troco

        escreva("informe o valor pago:")
        leia(valorPago)
        escreva("informe o valor da compra:")
        leia(valorCompra) 
        //processamento
        troco =  valorPago - valorCompra 
        //saida
        escreva("Troco: R$ ", troco, "\n") 
        
   } 
        
 }


