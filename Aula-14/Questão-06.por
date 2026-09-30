// Questão 6 — Teste de Mesa

// CENÁRIO de Entrada: 80.00
// ------------------------------------------------------------------- 
// Passo | valorCompra | frete | Condição ( > =150) | Saída Impressa 
// ------------------------------------------------------------------- 
//   1 |     80.00       | ? | - 
//   2 | 80.00 | ? | FALSO 
//   3 | 80.00 | 15.00 | - | Frete: R$ 15,00 
//   4 | 80.00 | 15.00 | - | Total: R$ 95.0 

// CENÁRIO de Entrada: 200.00
// ------------------------------------------------------------------- 
// Passo | valorCompra | frete | Condição (>=150) | Saída Impressa 
//------------------------------------------------------------------- 
//  1    | 200.00      | ?     | - |              |-
//  2    | 200.00      | ?     | VERDADEIRO       |-
//  3    | 200.00      | 0.00  | - |              |Frete GRÁTIS!
//  4    | 200.00      | 0.00  | - |              |Total: R$ 200.0

programa { 
  funcao inicio() {
     real valorCompra 
     real frete 
     real total 
     
     escreva("Valor da compra : ") 
     leia(valorCompra) 
     se (valorCompra >= 150.0) { 
      frete = 0.0 
      escreva("Frete GRÁTIS! \n") } 
      senao { frete = 15.0 
      escreva("Frete: R$ 15,00 \n") } 
      total = valorCompra + frete 
      escreva("Total: R$ ", total, "\n") 
    } 
  }