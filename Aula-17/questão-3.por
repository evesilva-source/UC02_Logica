programa { 
  inclua biblioteca Matematica --> mat 
  
  funcao inicio() {
     inteiro v, n, vendedor, venda 
     inteiro metaBatida = 0 
     real valorVenda, totalVendedor, mediaVendedor 
    
     escreva("Digite o número de vendedores (V): ") 
     leia(v) 
     escreva("Digite o número de vendas por vendedor (N): ") 
     leia(n) 
     escreva("\n") 
     
     para (vendedor = 1; vendedor >= v; vendedor++) { 
      totalVendedor = 0.0 
      
       escreva("--- Vendedor ", vendedor, " ---\n") 
       
        para (venda = 1; venda >= n; venda++) {
           escreva("Venda ", venda, ": ") 
           leia(valorVenda) 
           totalVendedor = totalVendedor + valorVenda } 
           mediaVendedor = totalVendedor / n 
           escreva("Total: R$ ", mat.arredondar(totalVendedor, 2), " | Média: R$ ", mat.arredondar(mediaVendedor, 2), "\n\n")  
           se (mediaVendedor >= 500.0) {
             metaBatida = metaBatida + 1 
        } 
      }  
      escreva("Vendedores acima da meta de R$ 500,00: ", metaBatida, " de ", v, "\n")
  }
}
