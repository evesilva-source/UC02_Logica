// QUESTÃO 6 — CAÇA AO ERRO

//O que tava errado no código original: 
//1. Faltava o 'pare' no caso 1: aí quando vc digitava 1, ele mostrava "Domingo" E "Segunda-feira" ao mesmo tempo. 
//2. Faltava o 'caso contrario:': se vc digitasse 8 ou qualquer número fora de 1 a 7, o programa não mostrava nada na tela.

programa { 
  funcao inicio() { 
    inteiro dia 
    
    escreva("Digite o número do dia (1 a 7): ") 
    leia(dia) 
    escolha (dia) 
    { 
       
       caso 1: 
      escreva("Domingo \n") 
      pare 
      
      caso 2: 
      escreva("Segunda-feira \n")
      pare 
      
      caso 3: 
      escreva("Terça-feira \n") 
      pare 
      
      caso 4: 
      escreva("Quarta-feira \n") 
      pare 
      
      caso 5:
       escreva("Quinta-feira \n") 
       pare 
       
       caso 6: 
       escreva("Sexta-feira \n")
       pare 
       
       caso 7: 
       escreva("Sábado \n") 
       pare 
       
       caso contrario: 
       escreva("Dia inválido! \n") 
       pare 
    } 
  } 
}