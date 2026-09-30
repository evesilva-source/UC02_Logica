//Questão 5 — Caça ao Erro

//1. OPERADOR DE ATRIBUIÇÃO INCORRETO (=): No comando 'se (idade = 18)', foi utilizado o operador de atribuição '=' em vez de um operador relacional de comparação. Em Portugol, o símbolo '=' tenta atribuir um valor à variável, o que gera erro de sintaxe na condição do 'se'.

//2. LÓGICA DE COMPARAÇÃO INCORRETA (APENAS IGUALDADE): A regra do evento permite a entrada de "maiores de 18 anos" (18 anos ou mais). Mesmo se corrigido para a igualdade '== 18', o programa permitiria apenas pessoas com exatamente 18 anos. Ao testar com idade = 20, o código original exibe "Entrada negada — menor de idade", o que é um erro de lógica. O correto é usar o operador de maior ou igual >= 18'.

// TESTECOM AS IDADES: 

//Com 17 anos: (17 >= 18) é FALSO = "Entrada negada — menor de idade." 
//Com 18 anos: (18 >= 18) é VERDADE = "Entrada permitida." 
//Com 20 anos: (20 >= 18) é VERDADE = "Entrada permitida."

programa { 
  funcao inicio() { 
    inteiro idade 
    escreva("Digite sua idade: ") 
    leia(idade) 
    // Código corrigido com o operador relacional >= (maior ou igual) 
    se (idade >= 18) { 
      escreva("Entrada permitida.\\n") } 
      senao { 
        escreva("Entrada negada — menor de idade.\n") 
        }
         
    } 
         
  }


