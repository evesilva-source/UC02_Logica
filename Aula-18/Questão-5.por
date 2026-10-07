//Questão 5 - Resposta


/*
   Questão 5 — resposta:
   Erro 1 (Lógica): O laço de leitura tem a condição "i <= n". Como os índices começam no zero, a condição correta é "i < n" para não ler fora do limite.
   Erro 2 (Lógica): A variável "menor" inicia-se a 0.0. Isto falha com números positivos. A variável deve ser inicializada com "valores[0]" após a leitura.
   Erro 3 (Sintaxe/Compilador): O tamanho do vetor não pode ser variável no Portugol Studio. Foi definido um tamanho fixo (100).
*/
programa {
    funcao inicio() {
        inteiro n
        inteiro i
        real menor
        
        // CORREÇÃO 3: Vetor com tamanho máximo fixo
        real valores[100]
        
        escreva("Quantos valores? (máximo 100): ")
        leia(n)
        
        se (n > 100) { 
            n = 100 
        }
        
        // CORREÇÃO 1: "i < n" em vez de "i <= n"
        para (i = 0; i < n; i++) {
            escreva("Valor ", i + 1, ": ")
            leia(valores[i])
        }
        
        // CORREÇÃO 2: Iniciar a variável "menor" com a primeira posição guardada
        menor = valores[0]
        
        para (i = 1; i < n; i++) {
            se (valores[i] < menor) {
                menor = valores[i]
            }
        }
        
        escreva("Menor valor: ", menor, "\n")
    }
}
