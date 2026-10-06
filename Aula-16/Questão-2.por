programa { 
  funcao inicio() { 
    inteiro n, i 
     
    escreva("Digite um número inteiro para ver a tabuada: ") 
    leia(n) 
    escreva("\n--- TABUADA DO ", n, " ---\n")
    
    
     para (i = 1; i <= 10; i++) { 
      escreva(n, " x ", i, " = ", n * i, "\\n")
   } 
  } 
}
