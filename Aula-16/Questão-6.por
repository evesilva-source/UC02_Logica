//Questão 6 — resposta:
//O que tava errado no código original: 
//1. Apagava a primeira nota: ele pedia a nota fora do laço, mas logo que entrava no 'enquanto', pedia outra nota ANTES de somar a primeira (aí a 1ª nota era jogada fora).
// 2. O -1 entrava na conta: como o leia() vinha antes da soma dentro do laço, quando vc digitava -1 pra fechar, ele somava o -1 na conta antes de parar.

programa { 
  funcao inicio() { 
    real nota 
    real soma 
    
    soma = 0.0
     escreva("Digite uma nota (-1 para encerrar): ") 
     leia(nota) enquanto (nota != -1.0) {
       soma = soma + nota 
       
       // Soma a nota atual primeiro 
       escreva("Digite uma nota (-1 para encerrar): ") 
       leia(nota) 
       // Lê a próxima nota depois
        } escreva("Soma das notas: ", soma, "\\n") 
  }
 }