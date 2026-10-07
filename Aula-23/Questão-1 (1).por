//Questão 1 - resposta
/* 
O "triplo" é uma FUNÇÃO: ele calcula o valor e te entrega uma resposta (um número real) 
  usando a palavra "retorne".
O "mostrar" é um PROCEDIMENTO: ele não devolve resposta nenhuma. Ele serve só pra 
  fazer uma tarefa, que no caso é jogar a informação na tela.
O "inicio" é de onde o programa começa a rodar (também é um procedimento). 
  Ele pega o resultado de triplo(4.0) — que dá 12.0 — junta com o texto "Triplo de 4" 
  e manda tudo pro "mostrar" exibir pro usuário.
*/
programa {
  funcao real triplo(real x) { 
    retorne x * 3.0 
  }

  funcao vazio mostrar(cadeia rotulo, real valor) { 
    escreva(rotulo, ": ", valor, "\n") 
  }

  funcao inicio() { 
    mostrar("Triplo de 4", triplo(4.0)) 
  }
}