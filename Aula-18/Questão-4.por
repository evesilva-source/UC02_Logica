//Questão 4 - Resposta

programa {
    funcao inicio() {
        inteiro n, i
        real soma = 0.0, media
        inteiro partidas_acima = 0
        inteiro maior = -1, menor = 999999
        
        // Tamanho fixo estabelecido para evitar o erro de compilação
        inteiro pontos[100]
        
        escreva("Quantas partidas foram jogadas? (máximo 100): ")
        leia(n)
        
        se (n > 100) { 
            n = 100 
        }
        
        para (i = 0; i < n; i++) {
            escreva("Pontos marcados na partida ", i + 1, ": ")
            leia(pontos[i])
            soma = soma + pontos[i]
            
            se (i == 0) {
                maior = pontos[i]
                menor = pontos[i]
            } senao {
                se (pontos[i] > maior) {
                    maior = pontos[i]
                }
                se (pontos[i] < menor) {
                    menor = pontos[i]
                }
            }
        }
        
        escreva("\n--- Placares ---\n")
        para (i = 0; i < n; i++) {
            escreva("Partida ", i + 1, ": ", pontos[i], " pontos\n")
        }
        
        media = soma / n
        escreva("Média: ", media, " pontos\n")
        
        para (i = 0; i < n; i++) {
            se (pontos[i] > media) {
                partidas_acima++
            }
        }
        
        escreva("Partidas acima da média: ", partidas_acima, "\n")
        escreva("Maior placar: ", maior, " | Menor placar: ", menor, "\n")
    }
}
