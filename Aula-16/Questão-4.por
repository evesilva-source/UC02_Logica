programa {
   funcao inicio() {
     inteiro opcao 
     
     faca { escreva("=== TERMINAL DE ÔNIBUS DE MACEIÓ ===\n") 
     
     escreva("1 | Pajuçara\n") 
     escreva("2 | Ponta Verde\n") 
     escreva("3 | Benedito Bentes\n") 
     escreva("4 | Tabuleiro\n")
     
      escreva("Escolha a opção (1 a 4): ") 
      leia(opcao) 
      se (opcao < 1 ou opcao > 4) { 
        escreva("Opção inválida. Tente novamente. \n")
        } 
 } enquanto (opcao < 1 ou opcao > 4) 
 

 
 escolha (opcao) { 
  caso 1: 
  escreva("Próximo ônibus para Pajuçara.\n") 
  pare 
  
  caso 2: 
  escreva("Próximo ônibus para Ponta Verde.\n") 
  pare 
  
  caso 3: 
  escreva("Próximo ônibus para Benedito Bentes.\n") 
  pare 
  
  caso 4: 
  escreva("Próximo ônibus para Tabuleiro.\n") 
  pare
   } 
  } 
}
