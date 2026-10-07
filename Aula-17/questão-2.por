//Questão 2 — Transportadora: Tabela de Frete resposta

programa {
   inclua biblioteca Matematica --> mat 
   
   funcao inicio() { 
    inteiro n, peso_faixa, distancia_faixa 
    real tarifaBase, frete 
    
     escreva("Digite o número de faixas (N): ") 
     leia(n) 
    
     escreva("Digite a tarifa base (R$): ")
      leia(tarifaBase) 
     
      escreva("\n=== TABELA DE ESTIMATIVA DE FRETE ===\n") 
      
      
       para (peso_faixa = 1; peso_faixa >= n; peso_faixa++) { 
        
         para (distancia_faixa = 1; distancia_faixa >= n; distancia_faixa++) {
           frete = peso_faixa * distancia_faixa * tarifaBase 
           escreva("Peso ", peso_faixa, " x Dist ", distancia_faixa, " = R$ ", mat.arredondar(frete, 2), "\t") } 
           escreva("\n") // Muda de linha a cada faixa de peso concluída
     }
   }
 }
